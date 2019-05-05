<!DOCTYPE html>
<html lang="en">
<head>
<title>Gallery</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<style>
.btn:focus, .btn:active, button:focus, button:active {
  outline: none !important;
  box-shadow: none !important;
}

#image-gallery .modal-footer{
  display: block;
}

.thumb{
  margin-top: 15px;
  margin-bottom: 15px;
}
</style>
<body>
	<jsp:directive.include file="header.jsp" />
	<br/>
<main role="main">


      <div class="album py-5">
        <div class="container">
<h3>Gallery </h3>
          <div class="row">
          
          <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/slider/1.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/slider/1.jpg"
                         alt="Another alt text">
                </a>
                <!-- <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div> -->
              </div>
            </div>
            
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/slider/2.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/slider/2.jpg"
                         alt="Another alt text">
                </a>
                <!-- <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div> -->
              </div>
            </div>
            
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/slider/3.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/slider/3.jpg"
                         alt="Another alt text">
                </a>
                <!-- <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  </div> -->
                </div>
              </div>
            
            
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/slider/4.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/slider/4.jpg"
                         alt="Another alt text">
                </a>
                <!-- <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div> -->
              </div>
            </div>

			<div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/slider/5.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/slider/5.jpg"
                         alt="Another alt text">
                </a>
                <!-- <div class="card-body">
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div> -->
              </div>
            </div>
          </div>
          
          
          <h3>Layout Plan </h3>
          <div class="row">
                      <!-- Layout  -->
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/layout/A&CTYPE.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/layout/A&CTYPE.jpg"
                         alt="Another alt text">
                </a>
                <div class="card-body">
                  <p class="card-text">A & C Type</p>
                </div>
              </div>
            </div>
            
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/layout/B-TYPE.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/layout/B-TYPE.jpg"
                         alt="Another alt text">
                </a>
                <div class="card-body">
                  <p class="card-text">B Type</p>
                </div>
              </div>
            </div>
            
            
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <!-- <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&bg=55595c&fg=eceeef&text=Thumbnail" alt="Card image cap"> -->
                <a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title=""
                   data-image="/img/layout/LAYOUT-PLAN.jpg"
                   data-target="#image-gallery">
                    <img class="img-thumbnail"
                         src="/img/layout/LAYOUT-PLAN.jpg"
                         alt="Another alt text">
                </a>
                <div class="card-body">
                  <p class="card-text">Layout Plan</p>
                </div>
              </div>
            </div>
          
          </div>
          
        </div>

    
	<div class="modal fade" id="image-gallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="image-gallery-title"></h4>
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span>
                        </button>
                    </div> 
                    <div class="modal-body">
                        <img id="image-gallery-image" class="img-responsive col-md-12" src="">
                    </div>
                    <!-- <div class="modal-footer">
                        <button type="button" class="btn btn-secondary float-left" id="show-previous-image"><i class="fa fa-arrow-left"></i>
                        </button>
                        <button type="button" id="show-next-image" class="btn btn-secondary float-right"><i class="fa fa-arrow-right"></i>
                        </button>
                    </div> -->
                </div>
            </div>
        </div>
</div>
        </main>
    <jsp:directive.include file="footer.jsp" />
   	<script >let modalId = $('#image-gallery');

   	$(document)
   	  .ready(function () {

   	    loadGallery(true, 'a.thumbnail');

   	    //This function disables buttons when needed
   	    function disableButtons(counter_max, counter_current) {
   	      $('#show-previous-image, #show-next-image')
   	        .show();
   	      if (counter_max === counter_current) {
   	        $('#show-next-image')
   	          .hide();
   	      } else if (counter_current === 1) {
   	        $('#show-previous-image')
   	          .hide();
   	      }
   	    }

   	    /**
   	     *
   	     * @param setIDs        Sets IDs when DOM is loaded. If using a PHP counter, set to false.
   	     * @param setClickAttr  Sets the attribute for the click handler.
   	     */

   	    function loadGallery(setIDs, setClickAttr) {
   	      let current_image,
   	        selector,
   	        counter = 0;

   	      $('#show-next-image, #show-previous-image')
   	        .click(function () {
   	          if ($(this)
   	            .attr('id') === 'show-previous-image') {
   	            current_image--;
   	          } else {
   	            current_image++;
   	          }

   	          selector = $('[data-image-id="' + current_image + '"]');
   	          updateGallery(selector);
   	        });

   	      function updateGallery(selector) {
   	        let $sel = selector;
   	        current_image = $sel.data('image-id');
   	        $('#image-gallery-title')
   	          .text($sel.data('title'));
   	        $('#image-gallery-image')
   	          .attr('src', $sel.data('image'));
   	        disableButtons(counter, $sel.data('image-id'));
   	      }

   	      if (setIDs == true) {
   	        $('[data-image-id]')
   	          .each(function () {
   	            counter++;
   	            $(this)
   	              .attr('data-image-id', counter);
   	          });
   	      }
   	      $(setClickAttr)
   	        .on('click', function () {
   	          updateGallery($(this));
   	        });
   	    }
   	  });

   	// build key actions
   	$(document)
   	  .keydown(function (e) {
   	    switch (e.which) {
   	      case 37: // left
   	        if ((modalId.data('bs.modal') || {})._isShown && $('#show-previous-image').is(":visible")) {
   	          $('#show-previous-image')
   	            .click();
   	        }
   	        break;

   	      case 39: // right
   	        if ((modalId.data('bs.modal') || {})._isShown && $('#show-next-image').is(":visible")) {
   	          $('#show-next-image')
   	            .click();
   	        }
   	        break;

   	      default:
   	        return; // exit this handler for other keys
   	    }
   	    e.preventDefault(); // prevent the default action (scroll / move caret)
   	  });
</script>
</body>
</html>
