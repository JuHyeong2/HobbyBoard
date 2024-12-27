//// Navigation handling
//document.addEventListener('DOMContentLoaded', () => {
//  const navLinks = document.querySelectorAll('.sidebar a');
//  navLinks.forEach(link => {
//    link.addEventListener('click', (e) => {
//      e.preventDefault();
//      const page = e.target.closest('a').getAttribute('href');
//      loadPage(page);
//    });
//  });
//
//  // Load the initial page
//  loadPage('dashboard');
//});
//
//function loadPage(page) {
//  const mainContent = document.querySelector('main');
//  fetch(`${page}.do`)
//    .then(response => response.text())
//    .then(html => {
//      mainContent.innerHTML = jsp;
//      updateActiveLink(page);
//    })
//    .catch(error => console.error('Error loading page:', error));
//}
//
//function updateActiveLink(page) {
//  const navLinks = document.querySelectorAll('.sidebar a');
//  navLinks.forEach(link => {
//    link.classList.remove('active');
//    if (link.getAttribute('href') === page) {
//      link.classList.add('active');
//    }
//  });
//}
//
//// Search functionality
//document.querySelector('.search-input').addEventListener('input', (e) => {
//  const searchTerm = e.target.value.toLowerCase();
//  // Implement search functionality here
//  console.log('Searching for:', searchTerm);
//});
//
//// New button functionality
//document.querySelector('.new-button').addEventListener('click', () => {
//  // Implement new item creation here
//  console.log('Creating new item');
//});
