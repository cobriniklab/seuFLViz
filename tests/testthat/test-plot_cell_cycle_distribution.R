test_that("plotting works for sce", {
  expect_error(
    plot_cell_cycle_distribution(human_gene_transcript_sce),
    NA)
})

test_that("plotting works for seurat", {
  expect_error(
    plot_cell_cycle_distribution(human_gene_transcript_seu),
    NA)
})
