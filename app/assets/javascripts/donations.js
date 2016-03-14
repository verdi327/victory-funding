$(".donations.new").ready(function() {
	$(".form-header").hide();
	$(".clients a").on("click", function(){
		var link = $(this).data("form-link");
		var name = $(this).text();
		var prefix = "American Legion Department of ";
		$(".form-header h3").text(prefix + name);
		$(".form-header").show();
		$("#donorbox-form").html(link);
	})
})