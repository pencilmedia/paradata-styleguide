<!-- Page Header
================================================== -->
<!-- INSTRUCTIONS: 
The navigation item is selected by matching the 'data-id' and the "pageID" variable on the index.html for each page
-->
<h1><i class="fa fa-briefcase"></i>Design Library</h1>
<nav id="styleguideNav" role="navigation">
   <ul class="nav nav-list">
       <li>
           <ul class="nav-stacked tree">
                <li>
                    <a href="@@context/" class="btn btn-default" data-id="homepage">Return to Homepage</a>
                </li>
           </ul>
       </li>
       <li><h2 class="tree-toggler"><i class="fa fa-caret-down"></i>Foundations</h2>
           <ul class="nav nav-pills nav-stacked tree">
            <li><a href="@@context/foundations/code_style.html" data-id="codestyle">@@titleCodeStyle</a></li>
                <li><a href="@@context/foundations/typography.html" data-id="typography">@@titleTypography</a></li>
                <li><a href="@@context/foundations/icons.html" data-id="iconography">@@titleIconography</a></li>
                <li><a href="@@context/foundations/colors.html" data-id="colors"><strike>@@titleColors</strike></a></li>
                <li><a href="@@context/foundations/entities.html" data-id="entities">@@titleEntities</a></li>
            <li><a href="@@context/foundations/animation.html" data-id="animation">@@titleAnimation</a></li>
           </ul>
       </li>
       <li><h2 class="tree-toggler"><i class="fa fa-caret-down"></i>Components</h2>
           <ul class="nav nav-pills nav-stacked tree">
              <li><a href="@@context/components/breadcrumb/" data-id="component-breadcrumb"><strike>@@titleBreadcrumb</strike></a></li>
              <li><a href="@@context/components/buttons/" data-id="buttons">@@titleButton</a></li>
              <li><a href="@@context/components/dialogs/" data-id="dialogs">@@titleDialog</a></li>
              <li><a href="@@context/components/forms/" data-id="forms">@@titleForm</a></li>
<!--               <li><a href="@@context/components/tabs/" data-id="tabs">@@titleTab</a></li> -->
              <li><a href="@@context/components/tooltips/" data-id="tooltips"><strike>@@titleTooltip</strike></a></li>
              <li> <!-- Subtree -->
                <a href="#/" class="tree-toggler subtree"><i class="fa fa-caret-down"></i>Input Controls</a>
                <ul class="nav nav-pills nav-stacked tree">
                  <li><a href="@@context/components/date_range/" data-id="date-range"><strike>@@titleDateRange</strike></a></li>
                  <li><a href="@@context/components/date_single/" data-id="date-single"><strike>@@titleDateSingle</strike></a></li>
                  <li><a href="@@context/components/long_list_single/" data-id="long-list-single"><strike>@@titleLongListSingle</strike></a></li>
                  <li><a href="@@context/components/long_list_multi/" data-id="long-list-multi"><strike>@@titleLongListMulti</strike></a></li>
                  <li><a href="@@context/components/select_angular/" data-id="angular-select">@@titleSelectAngular</a></li>
                  <li><a href="@@context/components/money/" data-id="money-input"><strike>@@titleMoneyInput</strike></a></li>
                  <li><a href="@@context/components/quantity/" data-id="quantity-input"><strike>@@titleQuantityInput</strike></a></li>
                </ul>
              </li>
           </ul>
       </li>
   </ul>
</nav>  
