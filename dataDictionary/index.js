const xlsx = require("xlsx");
const fs = require("fs");

function createDataDictionary(file1, file2, outputFile) {
  const workbook1 = xlsx.readFile(file1);
  const workbook2 = xlsx.readFile(file2);

  const sheet1 = workbook1.Sheets[workbook1.SheetNames[0]];
  const sheet2 = workbook2.Sheets[workbook2.SheetNames[0]];

  const data1 = xlsx.utils.sheet_to_json(sheet1);

  const data1Keys = Object.keys(data1[0]);

  const data2 = xlsx.utils.sheet_to_json(sheet2);

  const data2Keys = Object.keys(data2[0]);

  console.log(data1Keys.length);
  console.log(data2Keys.length);

  const keyMapping = {
    Sub_County: "Sub-County",
    Sub_Location: "Sub Location",
    "": "Report_Date",
  };

  data2Keys.forEach((key2) => {
    const matchingKey1 = data1Keys.find((key1) =>
      key2
        .toLowerCase()
        .replace(/[^a-z0-9]/g, "")
        .includes(key1.toLowerCase().replace(/[^a-z0-9]/g, ""))
    );

    if (matchingKey1) {
      keyMapping[matchingKey1] = key2;
    }
  });

  fs.writeFileSync(outputFile, JSON.stringify(keyMapping, null, 2), "utf-8");

  console.log(`Data dictionary has been written to ${outputFile}`);
}

createDataDictionary(
  "files/Cleaned Animal data.xlsx",
  "files/animal_data2.xlsx",
  "files/dictionary.json"
);
