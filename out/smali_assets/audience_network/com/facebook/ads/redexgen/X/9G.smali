.class public final Lcom/facebook/ads/redexgen/X/9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9E;,
        Lcom/facebook/ads/redexgen/X/9B;,
        Lcom/facebook/ads/redexgen/X/9F;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9G;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .prologue
    .line 18669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18670
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    .line 18671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1O(Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 18672
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9G;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x70t
        0x73t
        0x47t
        0x56t
        0x5bt
        0x57t
        0x5ct
        0x51t
        0x57t
        0x7ct
        0x57t
        0x46t
        0x45t
        0x5dt
        0x40t
        0x59t
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    .prologue
    .line 18673
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v5

    .line 18674
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    new-instance v4, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v4, v9, v8, v5}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9G;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 18675
    .local v0, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/9B;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A0y()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v3

    .line 18676
    .local v7, "adIcon":Lcom/facebook/ads/redexgen/X/HY;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18677
    .end local p2    # null:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v0    # "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/9B;
    .end local v0
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A0z()Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v6

    .line 18678
    .local v7, "adListener":Lcom/facebook/ads/redexgen/X/HZ;
    sget-object v7, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18679
    .local v6, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v13

    const-wide/16 v0, -0x1

    .line 18680
    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v12

    .line 18681
    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 18682
    invoke-interface {v13, v0, v1, v12, v2}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 18683
    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18684
    .restart local p2    # null:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .restart local v0    # "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/9B;
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9C;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HY;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v15, Lcom/facebook/ads/redexgen/X/9E;

    .line 18685
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A1T()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v15, v11, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/9B;ZLcom/facebook/ads/redexgen/X/9C;)V

    .line 18686
    .local v0, "loadImageTask":Lcom/facebook/ads/redexgen/X/9E;
    const/4 v0, 0x1

    new-array v14, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v13, 0x0

    new-instance v12, Lcom/facebook/ads/redexgen/X/9F;

    .line 18687
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 18688
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A14()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9C;)V

    aput-object v12, v14, v13

    .line 18689
    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/9E;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x4

    goto :goto_0

    .line 18690
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/9G;

    check-cast v8, Landroid/widget/ImageView;

    check-cast v5, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v10, Landroid/graphics/Bitmap;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A1T()Z

    move-result v1

    .line 18691
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A14()Ljava/lang/String;

    move-result-object v0

    .line 18692
    invoke-static {v11, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18693
    .local v6, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v8}, Lcom/facebook/ads/redexgen/X/HX;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 18694
    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/HX;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 18695
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/HZ;

    check-cast v7, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    .line 18696
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 18697
    :pswitch_4
    check-cast v8, Landroid/widget/ImageView;

    check-cast v5, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HX;->A0u()Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v1

    .line 18698
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 18699
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v11

    .line 18700
    .local p2, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Ec;
    if-eqz v10, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18701
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 18702
    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 18703
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18704
    .end local p2    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Ec;
    .end local v6    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 18705
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9G;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18706
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .prologue
    .line 18707
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18708
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/9G;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18709
    :pswitch_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18710
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HX;->A1E(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18711
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HX;->A1D(Landroid/view/View;Landroid/widget/ImageView;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18712
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 18713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9G;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 18714
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
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

    move-object v3, p0

    .prologue
    .line 18715
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18716
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x1

    .line 18717
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18718
    :pswitch_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18719
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HX;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18720
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9G;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9G;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HX;->A1F(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18721
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
