--- 
---
 
/* 
Inject a copy button into all code blocks if 'enable-copy-code' is set to 'true' in _config.yaml.
*/	

var codeBlocks = document.querySelectorAll("div.highlight");

if ({{ site.enable-code-copy }} == true) {
	codeBlocks.forEach(function (codeBlock) {
		var copyButton = document.createElement("button");
		copyButton.className = "copy";
		copyButton.type = "button";
		copyButton.ariaLabel = "Copy code to clipboard";
		copyButton.innerText = "Copy";

		codeBlock.append(copyButton);

		copyButton.addEventListener("click", function () {
			var code = codeBlock.querySelector("code").innerText.trim();
			window.navigator.clipboard.writeText(code);

			copyButton.innerText = "Copied";
			var fourSeconds = 4000;

			setTimeout(function () {
				copyButton.innerText = "Copy";
			}, fourSeconds);
		});
	});
};
