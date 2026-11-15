.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Lcom/facebook/ads/redexgen/X/7Z;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/29;

.field public A01:Lcom/facebook/ads/redexgen/X/FP;

.field public A02:Lcom/facebook/ads/redexgen/X/FP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A09:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/FP;IIIILcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 42320
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Landroid/view/View;)V

    .line 42321
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PS;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    .line 42323
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PS;->A07:Landroid/util/SparseBooleanArray;

    .line 42324
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/FP;

    .line 42325
    iput p4, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:I

    .line 42326
    iput p5, p0, Lcom/facebook/ads/redexgen/X/PS;->A04:I

    .line 42327
    iput p6, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:I

    .line 42328
    iput p7, p0, Lcom/facebook/ads/redexgen/X/PS;->A06:I

    .line 42329
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PS;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 42330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PS;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 42331
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 42332
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 12

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v9, p1

    move-object v11, p2

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 42333
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PS;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/PH;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42334
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/PS;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42335
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PS;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 42336
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x5

    goto :goto_0

    .line 42337
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v11, Lcom/facebook/ads/redexgen/X/K5;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/PH;->A04()Ljava/util/Map;

    move-result-object v10

    .line 42338
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/PS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K5;)V

    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/29;

    .line 42339
    new-instance v5, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    const/16 v3, 0xa

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    .line 42340
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Z(Z)V

    .line 42341
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 42342
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 42343
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, v6, v8}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/PH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/OO;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42344
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p0

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 42345
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A02()I

    move-result v2

    .line 42346
    .local v14, "position":I
    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    const v1, -0x5f000010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setTag(ILjava/lang/Object;)V

    .line 42347
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v7, Lcom/facebook/ads/redexgen/X/PS;->A03:I

    const/4 v0, -0x2

    invoke-direct {v1, v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42348
    .local v5, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42349
    :pswitch_0
    const/4 v8, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 42350
    .local v4, "rightMargin":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v6, Lcom/facebook/ads/redexgen/X/PH;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42351
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v13

    .line 42352
    .local v7, "imageUrl":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v9

    .line 42353
    .local v3, "videoUrl":Ljava/lang/String;
    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42354
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/PS;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    .local v6, "leftMargin":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/PS;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 42355
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    iget v10, v7, Lcom/facebook/ads/redexgen/X/PS;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 42356
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v12, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/OH;->setIsVideo(Z)V

    .line 42357
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 42358
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v14, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v13, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/OH;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 42359
    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v14, v9}, Lcom/facebook/ads/redexgen/X/EV;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/OH;->setVideoUrl(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 42360
    .restart local v7    # "imageUrl":Ljava/lang/String;
    .restart local v4    # "rightMargin":I
    .restart local v3    # "videoUrl":Ljava/lang/String;
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/OH;->setImageUrl(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 42361
    .restart local v6    # "leftMargin":I
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/PS;->A05:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 42362
    .end local v7    # "imageUrl":Ljava/lang/String;
    .end local v6    # "leftMargin":I
    .end local v4    # "rightMargin":I
    .end local v3    # "videoUrl":Ljava/lang/String;
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    iget v10, v7, Lcom/facebook/ads/redexgen/X/PS;->A05:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 42363
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/PS;

    check-cast v6, Lcom/facebook/ads/redexgen/X/PH;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v4, Lcom/facebook/ads/redexgen/X/K5;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42364
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v1

    .line 42365
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A01()Ljava/lang/String;

    move-result-object v0

    .line 42366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 42367
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setCTAInfo(Lcom/facebook/ads/redexgen/X/2U;Ljava/util/Map;)V

    .line 42368
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/PS;->A09:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/PH;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A0g(Ljava/util/Map;)V

    .line 42369
    invoke-direct {v7, v5, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/PS;->A07(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;)V

    .line 42370
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
