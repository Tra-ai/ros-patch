.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# instance fields
.field public final A00:Lcom/facebook/ads/NativeAd;

.field public final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .prologue
    .line 18338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/NativeAd;

    .line 18340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/90;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 18341
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v1

    .line 18342
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1O(Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 18343
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .prologue
    .line 18344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18345
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/NativeAd;

    .line 18346
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/90;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 18347
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/HX;
    .locals 1

    .prologue
    .line 18348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 18351
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18352
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 18353
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/90;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18354
    .local v5, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    .line 18355
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 18356
    :pswitch_3
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18357
    :pswitch_4
    check-cast v3, Ljava/util/List;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 3

    move-object v2, p0

    .prologue
    .line 18358
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18359
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 18360
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18361
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 18362
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 18363
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 18364
    :pswitch_5
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    .line 18365
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 18366
    :pswitch_7
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 18367
    :pswitch_8
    check-cast v1, Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v1, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .prologue
    .line 18368
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A12()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v0

    .line 18369
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hk;->A00(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 18370
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/90;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 18371
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18372
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/90;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18373
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18374
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 18375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    .line 18376
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Ec;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 18377
    .local p1, "downloadContext":Lcom/facebook/ads/redexgen/X/Ec;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 18378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0y()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/HX;->A0d(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 18379
    .end local p0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/Ec;
    .end local p1    # "downloadContext":Lcom/facebook/ads/redexgen/X/Ec;
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/90;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18380
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18381
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/90;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18382
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 18383
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18384
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p4, Ljava/util/List;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/HX;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18385
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/MediaView;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18386
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    check-cast p3, Lcom/facebook/ads/MediaView;

    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/90;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 18387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18388
    :pswitch_3
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18389
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0H(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18390
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/90;->A00()Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HX;->A1F(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18391
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18392
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/90;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18393
    return-void
.end method
