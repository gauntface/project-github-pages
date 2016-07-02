window.onload = () => {
  const menuBtn = document.querySelector('body > .page-header .js-menu-btn');
  const navDrawer = document.querySelector('.js-nav-drawer');
  menuBtn.addEventListener('click', () => {
    console.log('menu-btn');
  });
}
