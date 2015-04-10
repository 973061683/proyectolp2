<%-- 
    Document   : ventas
    Created on : 09/04/2015, 10:09:37 PM
    Author     : Toshiba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/estilios.css">
        <link rel="stylesheet" href="boostrap/css/bootstrap.css">
        
    </head>
    <body>
        <section  class="tabla" >
            
            <div class="page-header">
                    <h1 id="basic-table" data-zh="基本表格" data-es="Tabla básica">
                        Reporte de Ventas
                    </h1>
                   
                
                <div class="bs-example">
                    <table data-toggle="table"
                           data-url="data1.json"
                           data-cache="false"
                           data-height="299">
                        <thead>
                            <tr>
                                <th data-field="id">Item ID</th>
                                <th data-field="name">Item Name</th>
                                <th data-field="price">Item Price</th>
                            </tr>
                        </thead>
                    </table>
                </div>
                <div class="highlight"><pre><code class="language-html"></code></pre></div>

                <!-- Modal -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only" data-zh="关闭" data-es="Cerrar">Close</span></button>
                                <h4 class="modal-title" id="myModalLabel" data-zh="基本表格" data-es="Tabla básica">Reporte de Ventas</h4>
                            </div>
                            <div class="modal-body">
                                <table id="modal-table"
                                       data-url="data1.json"
                                       data-cache="false"
                                       data-height="299">
                                    <thead>
                                    <tr>
                                        <th data-field="id">nombres</th>
                                        <th data-field="name">Productos</th>
                                        <th data-field="price">Direccion</th>
                                        <th data-field="price">N°.Celular</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal" data-zh="取消" data-es="Cancelar">Cancel</button>
                                <button type="button" class="btn btn-primary" data-dismiss="modal" data-zh="确定" data-es="Aceptar">OK</button>
                            </div>
                        </div>
                    </div>
                </div>
            
        
                    <table id="table-transform" data-toolbar="#transform-buttons">
                        <thead>
                        <tr>
                            <td>Item ID</td>
                            td>Item ID</td>
                            td>Item ID</td>
                            
                        </tr>
                        </thead>
                        <tbody>
                        <tr id="tr_id_1" class="tr-class-1">
                            <td id="td_id_1" class="td-class-1">1</td>
                            <td>Item 1</td>
                            <td>$1</td>
                        </tr>
                        <tr id="tr_id_2" class="tr-class-2">
                            <td id="td_id_2" class="td-class-2">2</td>
                            <td>Item 2</td>
                            <td>$2</td>
                        </tr>
                        <tr id="tr_id_3" class="tr-class-3">
                            <td id="td_id_3" class="td-class-3">3</td>
                            <td>Item 3</td>
                            <td>$3</td>
                        </tr>
                        <tr id="tr_id_4" class="tr-class-4">
                            <td id="td_id_4" class="td-class-4">4</td>
                            <td>Item 4</td>
                            <td>$4</td>
                        </tr>
                        <tr id="tr_id_5" class="tr-class-5">
                            <td id="td_id_5" class="td-class-5">5</td>
                            <td>Item 5</td>
                            <td>$5</td>
                        </tr>
                        </tbody>
                    </table>
                    
                      <script>
                        $(function () {
                            var $table = $('#table-transform');
                            $('#transform').click(function () {
                                $table.bootstrapTable();
                            });
                            $('#destroy').click(function () {
                                $table.bootstrapTable('destroy');
                            });
                        });
                    </script>
                    
                     </div>
                <div class="highlight"><pre><code class="language-html"></code></pre></div>
            </div>

            
            
                    
                    
                    
                    
                    
                    


                            <table border="3" >
                         <tr colspan='5'>  </tr>
                        
                       <tr>
                         <td>NOMBRES</td>
                         <td>APELLIDOS</td>
                         <td>DIRECCION</td>
                         <td>CELULAR</td>
                         <td>PRO.SDQUIRIDOS</td>

                       </tr>
                       <tr>
                         <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                         <td>1 mouse inalmbrico</td>

                       </tr>
                       <tr>
                        <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                           <td>1 mouse inalmbrico</td>
                       </tr>
                       <tr>
                        <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                           <td>1 mouse inalmbrico</td>
                       </tr>
                       <tr>
                        <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                          <td>1 mouse inalmbrico</td>
                       </tr>
                       <tr>
                        <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                           <td>1 mouse inalmbrico</td>
                       </tr>
                       <tr>
                        <td>Joel</td>
                         <td>LLacsahuache Copia</td>
                         <td>Jiron Leticia</td>
                         <td>973061683</td>
                           <td>1 mouse inalmbrico</td>
                       </tr>

                           </table>
                </div>
            </section>
            <script src="jquery/jquery-1.11.2.min.js"></script>
                <script src="boostrap/js/bootstrap.js"></script>
    </body>
</html>
