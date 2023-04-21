
<!-- README.md is generated from README.Rmd. Please edit that file -->

# render-daily

<!-- badges: start -->
<!-- badges: end -->

The goal of render-daily is to automate the rendering of a README daily
and on push.

# Example

    #> Warning: Since gt v0.9.0, the `colors` argument has been deprecated.
    #> • Please use the `fn` argument instead.
    #> This warning is displayed once every 8 hours.

<div id="edwxwmacos" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Chivo:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
#edwxwmacos table {
  font-family: Chivo, system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#edwxwmacos thead, #edwxwmacos tbody, #edwxwmacos tfoot, #edwxwmacos tr, #edwxwmacos td, #edwxwmacos th {
  border-style: none;
}

#edwxwmacos p {
  margin: 0;
  padding: 0;
}

#edwxwmacos .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: 300;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: none;
  border-top-width: 3px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#edwxwmacos .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#edwxwmacos .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#edwxwmacos .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#edwxwmacos .gt_heading {
  background-color: #FFFFFF;
  text-align: left;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#edwxwmacos .gt_bottom_border {
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#edwxwmacos .gt_col_headings {
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #000000;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#edwxwmacos .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 80%;
  font-weight: normal;
  text-transform: uppercase;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#edwxwmacos .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 80%;
  font-weight: normal;
  text-transform: uppercase;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#edwxwmacos .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#edwxwmacos .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#edwxwmacos .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #000000;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#edwxwmacos .gt_spanner_row {
  border-bottom-style: hidden;
}

#edwxwmacos .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 80%;
  font-weight: bolder;
  text-transform: uppercase;
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #000000;
  border-bottom-style: solid;
  border-bottom-width: 1px;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#edwxwmacos .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 80%;
  font-weight: bolder;
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #000000;
  border-bottom-style: solid;
  border-bottom-width: 1px;
  border-bottom-color: #FFFFFF;
  vertical-align: middle;
}

#edwxwmacos .gt_from_md > :first-child {
  margin-top: 0;
}

#edwxwmacos .gt_from_md > :last-child {
  margin-bottom: 0;
}

#edwxwmacos .gt_row {
  padding-top: 3px;
  padding-bottom: 3px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#edwxwmacos .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 80%;
  font-weight: bolder;
  text-transform: uppercase;
  border-right-style: solid;
  border-right-width: 0px;
  border-right-color: #FFFFFF;
  padding-left: 5px;
  padding-right: 5px;
}

#edwxwmacos .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#edwxwmacos .gt_row_group_first td {
  border-top-width: 2px;
}

#edwxwmacos .gt_row_group_first th {
  border-top-width: 2px;
}

#edwxwmacos .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#edwxwmacos .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#edwxwmacos .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#edwxwmacos .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#edwxwmacos .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#edwxwmacos .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#edwxwmacos .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#edwxwmacos .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#edwxwmacos .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#edwxwmacos .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#edwxwmacos .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#edwxwmacos .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#edwxwmacos .gt_sourcenote {
  font-size: 12px;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#edwxwmacos .gt_left {
  text-align: left;
}

#edwxwmacos .gt_center {
  text-align: center;
}

#edwxwmacos .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#edwxwmacos .gt_font_normal {
  font-weight: normal;
}

#edwxwmacos .gt_font_bold {
  font-weight: bold;
}

#edwxwmacos .gt_font_italic {
  font-style: italic;
}

#edwxwmacos .gt_super {
  font-size: 65%;
}

#edwxwmacos .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#edwxwmacos .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#edwxwmacos .gt_indent_1 {
  text-indent: 5px;
}

#edwxwmacos .gt_indent_2 {
  text-indent: 10px;
}

#edwxwmacos .gt_indent_3 {
  text-indent: 15px;
}

#edwxwmacos .gt_indent_4 {
  text-indent: 20px;
}

#edwxwmacos .gt_indent_5 {
  text-indent: 25px;
}

tbody tr:last-child {
  border-bottom: 2px solid #ffffff00;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_heading">
      <td colspan="4" class="gt_heading gt_title gt_font_normal" style><strong>What are Canadians reading on Wikipedia?</strong></td>
    </tr>
    <tr class="gt_heading">
      <td colspan="4" class="gt_heading gt_subtitle gt_font_normal gt_bottom_border" style>Most viewed articles in Canada on April 20, 2023.</td>
    </tr>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="border-top-width: 0px; border-top-style: solid; border-top-color: black;" scope="col" id="rank">rank</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="border-top-width: 0px; border-top-style: solid; border-top-color: black;" scope="col" id="article">article</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="border-top-width: 0px; border-top-style: solid; border-top-color: black;" scope="col" id="Lang">Lang</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" style="border-top-width: 0px; border-top-style: solid; border-top-color: black;" scope="col" id="Views ceiling">Views ceiling</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="rank" class="gt_row gt_right">1</td>
<td headers="article" class="gt_row gt_left">Moon Bin</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #B71C1C; color: #FFFFFF;">16 600</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">2</td>
<td headers="article" class="gt_row gt_left">ChatGPT</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #E33834; color: #FFFFFF;">13 000</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">3</td>
<td headers="article" class="gt_row gt_left">Robert F. Kennedy Jr.</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #F14E48; color: #FFFFFF;">10 700</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">4</td>
<td headers="article" class="gt_row gt_left">420 (cannabis culture)</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #EB615E; color: #FFFFFF;">9 800</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">5</td>
<td headers="article" class="gt_row gt_left">Deaths in 2023</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #E76E6C; color: #FFFFFF;">9 300</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">6</td>
<td headers="article" class="gt_row gt_left">SpaceX Starship</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #ED9191; color: #000000;">8 100</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">7</td>
<td headers="article" class="gt_row gt_left">Dillon Brooks</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #F19F9F; color: #000000;">7 700</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">8</td>
<td headers="article" class="gt_row gt_left">Moonbin</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FCC3C7; color: #000000;">6 800</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">9</td>
<td headers="article" class="gt_row gt_left">Astro (South Korean band)</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FCC3C7; color: #000000;">6 800</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">10</td>
<td headers="article" class="gt_row gt_left">Beef (TV series)</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFDADE; color: #000000;">6 000</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">11</td>
<td headers="article" class="gt_row gt_left">Eid al-Fitr</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFDDE1; color: #000000;">5 900</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">12</td>
<td headers="article" class="gt_row gt_left">Elon Musk</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFDFE3; color: #000000;">5 800</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">13</td>
<td headers="article" class="gt_row gt_left">The Super Mario Bros. Movie</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFE9EC; color: #000000;">5 400</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">14</td>
<td headers="article" class="gt_row gt_left">The Mandalorian</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFEBEE; color: #000000;">5 300</td></tr>
    <tr><td headers="rank" class="gt_row gt_right">15</td>
<td headers="article" class="gt_row gt_left">Evil Dead Rise</td>
<td headers="language" class="gt_row gt_left">en</td>
<td headers="views_ceil" class="gt_row gt_right" style="background-color: #FFEBEE; color: #000000;">5 300</td></tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="4">Source: Wikimedia REST API.</td>
    </tr>
    <tr>
      <td class="gt_sourcenote" colspan="4">Code: github.com/judith-bourque</td>
    </tr>
  </tfoot>
  
</table>
</div>
