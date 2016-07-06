<!DOCTYPE html>
<html lang="en">

    <head>

        {include file="comum/head.tpl"}

    </head>

    <body>

        <div id="wrapper">

            <!-- Sidebar -->
            {include file="comum/sidebar.tpl"}
            <!-- /#sidebar-wrapper -->

            <!-- Page Content -->
            <div id="page-content-wrapper">
                <div class="container-fluid">
                    <div class="row">

                        <div class="col-lg-12">
                            <h1>New fruit </h1>
                            <form role="form" action="/fruit/save" method="POST" enctype="multipart/form-data">
                                <div class="form-group">
                                    <label for="description">description</label>
                                    <input type="input" class="form-control" id="description" name="description" required>
                                </div>                                                                
                                <button type="submit" class="btn btn-default">Save</button>
                            </form>
                        </div>


                    </div>
                </div>
            </div>
            <!-- /#page-content-wrapper -->

        </div>
        <!-- /#wrapper -->

        {include file="comum/footer.tpl"}

    </body>

</html>
