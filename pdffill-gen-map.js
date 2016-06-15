var pdfFiller   = require('pdffiller');

var sourcePDF = "HCC-consent-app-form-data-matched-1.PDF";

var FDF_data = pdfFiller.generateFDFTemplate(sourcePDF, null, function (err, fdfData) {
  if (err) throw err;
  console.log(fdfData);
})
