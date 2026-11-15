.class public final Lcom/facebook/ads/redexgen/X/Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Nx;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nr;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39854
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A01(Lcom/facebook/ads/redexgen/X/Nx;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Nx;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/Nr;
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p1

    .prologue
    .line 39855
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A00()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39856
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A00()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 39857
    .end local v0
    :pswitch_1
    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 39858
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v9, p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .restart local v0
    const/4 v0, 0x6

    goto :goto_0

    .line 39859
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v14, Landroid/os/Bundle;

    check-cast v10, Lcom/facebook/ads/redexgen/X/2L;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v11

    .line 39860
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Nr;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 39861
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 39862
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 39863
    .restart local p2    # null:Z
    .restart local v3
    .restart local v9
    .restart local v12
    .restart local v2
    .restart local v2
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 39864
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 39865
    .local v12, "colors":Lcom/facebook/ads/redexgen/X/2T;
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v10

    .line 39866
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Nq;->A00(Lcom/facebook/ads/redexgen/X/2L;)F

    move-result v0

    float-to-double v12, v0

    .line 39867
    .local v9, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0L()Z

    move-result v8

    .line 39868
    .local v2, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A00()I

    move-result v1

    .line 39869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A01()I

    move-result v0

    .line 39870
    invoke-static {v1, v0, v12, v13}, Lcom/facebook/ads/redexgen/X/Nq;->A05(IID)Z

    move-result v1

    .line 39871
    .local v2, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v7

    .line 39872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v6

    const-string v5, ""

    .line 39873
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39874
    invoke-static {v7, v6, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v2

    .line 39875
    .local p2, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v8, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 39876
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v9, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v9, p0, v4}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;)V

    .restart local v0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39877
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/11;

    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/1A;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 39878
    .end local v0
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 39879
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    move/from16 v0, p3

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->A09(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v9

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39880
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/Nr;
    :pswitch_d
    if-eqz p2, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39881
    .local v10, "isInLandscape":Z
    :pswitch_e
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v9, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 39882
    .restart local v0    # "layout":Lcom/facebook/ads/redexgen/X/Nr;
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39883
    .end local v0    # "layout":Lcom/facebook/ads/redexgen/X/Nr;
    .end local v10    # "isInLandscape":Z
    :pswitch_f
    const/4 v3, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 39884
    :pswitch_10
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v9, Lcom/facebook/ads/redexgen/X/O4;

    .line 39885
    invoke-static {v12, v13}, Lcom/facebook/ads/redexgen/X/Nq;->A03(D)Z

    move-result v0

    invoke-direct {v9, p0, v0, v4}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/Nx;ZLcom/facebook/ads/redexgen/X/2T;)V

    .restart local v0    # "layout":Lcom/facebook/ads/redexgen/X/Nr;
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39886
    .end local p2    # "adAction":Lcom/facebook/ads/redexgen/X/11;
    .end local v0    # "layout":Lcom/facebook/ads/redexgen/X/Nr;
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    .end local v9    # "aspectRatio":D
    .end local v12    # "colors":Lcom/facebook/ads/redexgen/X/2T;
    .end local v2    # "renderFullscreen":Z
    .end local v2
    :pswitch_11
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A00()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 39887
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/Nr;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Nr;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_12
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
