#pragma once

// --------- COMPLETE LINKAGE CLUSTER ----------------

struct CLKDat
{
    unsigned int n;

    std::vector <OneEdge> edges_all, edges_nn;

    arma::Mat <unsigned short> contig_mat;
    arma::Mat <double> dmax;

    uint_map_t index2cl_map, vert2index_map, index2vert_map;
    uint_set_map_t cl2index_map;
};

void clk_init (CLKDat &clk_dat,
        Rcpp::IntegerVector from_full,
        Rcpp::IntegerVector to_full,
        Rcpp::NumericVector d_full,
        Rcpp::IntegerVector from,
        Rcpp::IntegerVector to,
        Rcpp::NumericVector d);

unsigned int clk_step (CLKDat &clk_dat, unsigned int i);

Rcpp::IntegerVector rcpp_clk (
        const Rcpp::DataFrame gr_full,
        const Rcpp::DataFrame gr);
