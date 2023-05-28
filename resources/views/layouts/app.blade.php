<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>@yield('title')</title>

    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link href="https://fonts.bunny.net/css?family=Nunito" rel="stylesheet">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Scripts -->
    @vite(['resources/sass/app.scss', 'resources/js/app.js'])
    <style>

      body{
         font-family: cursive ;
         color:black
         

      }

      .fontcolor{
         color:black;
      }

    </style>
</head>
<body>
   <header>
    <nav class="navbar bg-secondary">
      <div class="container">
        <div class="d-flex">
          <h2>Electronic device store</h2>
          </div>
      
      <div class="d-flex">
      <img src="img/logo2.png" height="75">
      </div>
      
      <div class="d-flex">
      <div class="row">
      <div class="col-sm-10">
      9888899998
      <i class="fas fa-phone me-2 text-black"></i> &nbsp;
      tome@hotmail.com
      <i class="fas fa-envelope me-2 text-black"></i>
      </div>
      <div class="col-sm-2">
       @if (Route::has('login'))
                    <div class="sm:fixed sm:top-0 sm:right-0 p-6 text-right z-10">
                        @auth
                            <a href="{{ url('/home') }}" class="font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500">Home</a>
                        @else
                            <a href="{{ route('login') }}" class="font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500 text-white">Log in</a>
    
                            @if (Route::has('register'))
                                <a href="{{ route('register') }}" class="ml-4 font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500  text-white">Register</a>
                            @endif
                        @endauth
                    </div>
                @endif
     </div>
      
      </div>
      </div>
      </div>
      </nav>
   </header>

    
        <main class="py-4">
            @yield('content')
        </main>


   <!-- Footer -->
<footer class="text-center text-lg-start bg-white text-muted">
   <!-- Section: Social media -->
   <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
     <!-- Left -->
     <div class="me-5 d-none d-lg-block">
       <span>Get connected with us on social networks:</span>
     </div>
     <!-- Left -->
 
     <!-- Right -->
     <div>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-facebook-f"></i>
       </a>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-twitter"></i>
       </a>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-google"></i>
       </a>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-instagram"></i>
       </a>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-linkedin"></i>
       </a>
       <a href="" class="me-4 link-secondary">
         <i class="fab fa-github"></i>
       </a>
     </div>
     <!-- Right -->
   </section>
   <!-- Section: Social media -->
 
   <!-- Section: Links  -->
   <section class="">
     <div class="container text-center text-md-start mt-5">
       <!-- Grid row -->
       <div class="row mt-3">
         <!-- Grid column -->
         <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
           <!-- Content -->
           <h6 class="text-uppercase fw-bold mb-4">
             <i class="fas fa-gem me-3 text-secondary"></i>Company name
           </h6>
           <p>
             Here you can use rows and columns to organize your footer content. Lorem ipsum
             dolor sit amet, consectetur adipisicing elit.
           </p>
         </div>
         <!-- Grid column -->
 
         <!-- Grid column -->
         <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
           <!-- Links -->
           <h6 class="text-uppercase fw-bold mb-4">
             Products
           </h6>
           <p>
             <a href="#!" class="text-reset">Angular</a>
           </p>
           <p>
             <a href="#!" class="text-reset">React</a>
           </p>
           <p>
             <a href="#!" class="text-reset">Vue</a>
           </p>
           <p>
            <a href="#!" class="text-reset">Laravel</a>
           </p>
         </div>
         <!-- Grid column -->
 
         <!-- Grid column -->
         <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
           <!-- Links -->
           <h6 class="text-uppercase fw-bold mb-4">
             Useful links
           </h6>
           <p>
             <a href="#!" class="text-reset">Pricing</a>
           </p>
           <p>
             <a href="#!" class="text-reset">Settings</a>
           </p>
           <p>
             <a href="#!" class="text-reset">Orders</a>
           </p>
           <p>
             <a href="#!" class="text-reset">Help</a>
           </p>
         </div>
         <!-- Grid column -->
 
         <!-- Grid column -->
         <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
           <!-- Links -->
           <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
           <p><i class="fas fa-home me-3 text-secondary"></i> New York, NY 10012, US</p>
           <p>
             <i class="fas fa-envelope me-3 text-secondary"></i>
             info@example.com
           </p>
           <p><i class="fas fa-phone me-3 text-secondary"></i> + 01 234 567 88</p>
           <p><i class="fas fa-print me-3 text-secondary"></i> + 01 234 567 89</p>
         </div>
         <!-- Grid column -->
       </div>
       <!-- Grid row -->
     </div>
   </section>
   <!-- Section: Links  -->
 
   <!-- Copyright -->
   <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.025);">
     © 2021 Copyright:
     <a class="text-reset fw-bold" href="https://mdbootstrap.com/">MDBootstrap.com</a>
   </div>
   <!-- Copyright -->
 </footer>
 <!-- Footer -->
</body>
</html>