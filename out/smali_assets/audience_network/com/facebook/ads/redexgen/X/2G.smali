.class public final Lcom/facebook/ads/redexgen/X/2G;
.super Lcom/facebook/ads/redexgen/X/2F;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/Hh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/L7;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3405
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 3406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 3407
    if-eqz p4, :cond_0

    .end local p4    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 3408
    return-void

    .line 3409
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/Hh;

    .end local p4    # null:Lcom/facebook/ads/redexgen/X/Hh;
    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    goto :goto_0
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Kx;
    .locals 4

    .prologue
    .line 3410
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kx;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Kv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Hh;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2G;->A02:[B

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

    xor-int/lit8 v0, v0, 0x70

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2G;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7ft
        0x7bt
        0x7et
        0x76t
        0x73t
        0x74t
        0x7ft
        0x47t
        0x45t
        0x48t
        0x48t
        0x7bt
        0x50t
        0x4bt
        0x7bt
        0x45t
        0x47t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x41t
        0x44t
        0x43t
        0x46t
        0x72t
        0x49t
        0x48t
        0x5et
        0x4et
        0x5ft
        0x44t
        0x5dt
        0x59t
        0x44t
        0x42t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 3411
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 0

    .prologue
    .line 3412
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2G;->A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V
    .locals 5

    .prologue
    .line 3413
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2F;->A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V

    .line 3414
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kx;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Kv;

    .line 3415
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Kv;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kv;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3416
    .local v4, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/2G;->A0F(Landroid/widget/ImageView;I)V

    .line 3417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3418
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3419
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Kv;->setTitle(Ljava/lang/String;)V

    .line 3420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    const/16 v2, 0x16

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3421
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3422
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Kv;->setSubtitle(Ljava/lang/String;)V

    .line 3423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    const/16 v2, 0x8

    const/16 v1, 0xe

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3424
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3425
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Kv;->setButtonText(Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    .line 3427
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/HX;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3428
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3429
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 3430
    return-void
.end method
