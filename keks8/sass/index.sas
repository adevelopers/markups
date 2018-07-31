body
  min-width: 1040px
  margin: 0
  padding: 0
  font-size: 18px
  line-height: 24px
  font-family: "Arial", sans-serif
  color: #404040
  background-color: white

.container
  width: 1020px
  margin: 0 auto

.clearfix::after
  content: ""
  display: table
  clear: both

.page-header
  min-height: 490px
  padding-top: 35px
  background-image: url("img/header-bg.jpg")
  background-repeat: no-repeat
  background-position: center
  background-size: cover
  background-color: #363636
  color: #c3c3c3

.page-footer
  background-color: #363636
  color: #c3c3c3

.header-top
  margin-bottom: 125px

.header-logo
  float: left
  width: 205px
  height: 55px

.main-nav
  float: left
  width: 520px
  margin: 0
  margin-left: 125px
  padding: 0
  list-style: none
  li
    text-transform: uppercase
  a
    color: #ffffff
    text-decoration: none
    &:hover
      text-decoration: underline
    &:active
      color: rgba(255, 255, 255, 0.3)

.btn
  color: #a38b70
  text-transform: uppercase
  text-decoration: none
  &:hover
    color: #8d745a
  &:active
    color: rgba(141, 116, 90, 0.3)

.btn-quick-order
  float: right

.promo
  font-weight: bold
  font-size: 45px
  line-height: 55px
  font-family: "Georgia", serif
  text-align: center
  a
    color: #ffffff
    text-decoration: none

.features
  padding-top: 50px
  padding-bottom: 55px
  ul
    list-style: none

.feature-item
  float: left
  padding-top: 90px
  text-align: center
  border-left: 1px solid #d9d9d9
  &:first-child
    border-left: none

.feature-choice
  background: url("img/feature-1.png") top center no-repeat

.feature-quality
  background: url("img/feature-2.png") top center no-repeat

.feature-safety
  background: url("img/feature-3.png") top center no-repeat

.feature-title
  font-weight: bold
  font-size: 30px
  line-height: 30px
  font-family: "Georgia", serif
  color: #a38b70

.feature-item p
  font-size: 16px

.cat-reference
  background-color: #f2f2f2

.section-title
  font-weight: bold
  font-size: 45px
  line-height: 55px
  font-family: "Georgia", serif
  color: #a38b70

.cat-reference dd
  font-size: 16px
  img
    border-radius: 5px

.reference-title
  font-size: 24px

.reference-source
  font-size: 16px
  color: #666666
  font-style: italic
  a
    color: #a38b70
    &:hover
      color: #8d745a
    &:active
      color: rgba(141, 116, 90, 0.3)

.review-item
  font-size: 16px
  border-left: 3px solid #a38b70

.review-author
  font-weight: bold
  font-style: italic

.popular-and-price
  background-color: #f2f2f2

.catalog-item
  font-size: 16px
  h3
    font-size: 16px
    color: #000000

.price-list
  width: 100%
  border-collapse: collapse
  line-height: 30px
  th
    font-weight: normal
    font-size: 14px
    text-align: left
    text-transform: uppercase
  td
    border: 1px solid #d8d8d8
  th, td
    padding: 5px 10px
  .price-number
    text-align: center
  .price-name
    font-weight: bold
    color: #000000

.feedback-tip
  font-size: 16px

.feedback-form
  padding-right: 390px
  background-image: url("img/write.jpg")
  background-repeat: no-repeat
  background-position: 100% 40px

.feedback-form-group
  padding: 10px 0
  label
    font-size: 12px
    text-transform: uppercase

.feedback-form
  input[type="text"], select, textarea
    font: inherit
    color: inherit
    border: 2px solid #d5d5d5
  input[type="text"]:hover, select:hover, textarea:hover
    border-color: #bebebe
  input[type="text"]:focus, select:focus, textarea:focus
    border-color: #8d745a

.checkbox-area
  border-bottom: 1px solid #d5d5d5

.page-footer
  margin-top: 20px

.footer-middle, .footer-bottom
  border-top: 1px solid #5e5e5e

.footer-menu
  h3
    font-weight: bold
    font-size: 24px
    font-family: "Georgia", serif
    color: #a38b70
  ul
    list-style: none
  a
    font-size: 16px
    color: #c3c3c3
    text-decoration: none
    &:hover
      color: #ffffff
    &:active
      color: rgba(255, 255, 255, 0.3)

.footer-social b
  font-size: 24px
  font-family: "Georgia", serif
  color: #a38b70

.social-btn
  color: #ffffff

.footer-copyright
  color: #ffffff
  text-transform: uppercase
  a
    color: #ffffff
    text-decoration: none
    &:hover
      text-decoration: underline
    &:active
      color: rgba(255, 255, 255, 0.3)
