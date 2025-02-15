resource "newrelic_one_dashboard" "dash1" {
  for_each    = var.dashboard
  name        = each.value.name
  permissions = each.value.permissions

  page {
    name = each.value.pagename

    widget_billboard {
      title  = each.value.title1
      row    = each.value.row1
      column = each.value.column1
      width  = each.value.width1
      height = each.value.height1

      nrql_query {
        query = each.value.query1
      }
    }

    widget_stacked_bar {
      title  = each.value.title2
      row    = each.value.row2
      column = each.value.column2
      width  = each.value.width2
      height = each.value.height2

      nrql_query {
        query = each.value.query2
      }
    }

    widget_pie {
      title  = each.value.title3
      row    = each.value.row3
      column = each.value.column3
      width  = each.value.width3
      height = each.value.height3

      nrql_query {
        query = each.value.query3
      }
    }


    widget_table {
      title  = each.value.title4
      row    = each.value.row4
      column = each.value.column4
      width  = each.value.width4
      height = each.value.height4

      nrql_query {
        query = each.value.query4
      }
    }



    widget_line {
      title  = each.value.title5
      row    = each.value.row5
      column = each.value.column5
      width  = each.value.width5
      height = each.value.height5

      nrql_query {
        query = each.value.query5
      }
    }

    widget_area {
      title  = each.value.title6
      row    = each.value.row6
      column = each.value.column6
      width  = each.value.width6
      height = each.value.height6

      nrql_query {
        query = each.value.query6
      }
    }

    widget_billboard {
      title  = each.value.title7
      row    = each.value.row7
      column = each.value.column7
      width  = each.value.width7
      height = each.value.height7

      nrql_query {
        query = each.value.query7
      }
    }


  }

}