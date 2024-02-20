test_that("plotting works for sce", {
  expect_error(
    plot_feature(human_gene_transcript_sce, embedding = "UMAP", features = "NRL"),
    NA)
})

test_that("plotting works for seurat", {
  expect_error(
    plot_feature(human_gene_transcript_seu, embedding = "umap", features = "NRL"),
    NA)
})
