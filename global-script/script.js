var pageName = document
  .querySelector('meta[name="page-name"]')
  .getAttribute("content");
//   alert("hii");
if (pageName !== "Home") {
  var anchorTags = document.querySelectorAll(".super");
  if (document.title == "index")
  alert(anchorTags);
    anchorTags.forEach(function (anchorTag) {
      var attr = anchorTag.getAttribute("href");
    //   alert(attr);
      anchorTag.setAttribute("href", "../" + attr);
      var newAttr = anchorTag.getAttribute("href");
    //   alert(newAttr);
    });
}
