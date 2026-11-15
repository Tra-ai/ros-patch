.class public final Lcom/facebook/ads/redexgen/X/99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9A;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18578
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/99;->A00:Ljava/util/List;

    .line 18580
    return-void
.end method

.method private A00()V
    .locals 11

    move-object v3, p0

    .prologue
    .line 18581
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A07(Z)V

    .line 18582
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A04()V

    .line 18583
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(I)V

    .line 18584
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/99;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/1i;

    .line 18585
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    new-instance v5, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    .line 18586
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v6

    const/4 v8, 0x0

    .line 18587
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A0I()Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    .line 18588
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A03()Lcom/facebook/ads/redexgen/X/3N;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/HQ;Lcom/facebook/ads/redexgen/X/3N;)V

    .line 18589
    .local v3, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A01(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/96;->A06(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 18590
    .end local v3    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/99;

    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/99;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 18591
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A6I()V
    .locals 0

    .prologue
    .line 18592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/99;->A00()V

    .line 18593
    return-void
.end method

.method public final A6P()V
    .locals 0

    .prologue
    .line 18594
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/99;->A00()V

    .line 18595
    return-void
.end method
