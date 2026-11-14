.class public final Lcom/facebook/ads/redexgen/X/NN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NN;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .prologue
    .line 38685
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 38686
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38687
    :pswitch_0
    const/16 v2, 0x2e

    const/16 v1, 0x19

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 38688
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x13

    const/16 v1, 0x1b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NN;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2a

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NN;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x66t
        0x77t
        0x4et
        0x6at
        0x7bt
        0x66t
        0x67t
        0x40t
        0x6ct
        0x6dt
        0x77t
        0x66t
        0x6dt
        0x77t
        0x4et
        0x6ct
        0x67t
        0x66t
        0xdt
        0x11t
        0x11t
        0x15t
        0x16t
        0x5ft
        0x4at
        0x4at
        0x12t
        0x12t
        0x12t
        0x4bt
        0x40t
        0x16t
        0x4bt
        0x3t
        0x4t
        0x6t
        0x0t
        0x7t
        0xat
        0xat
        0xet
        0x4bt
        0x6t
        0xat
        0x8t
        0xdt
        0x11t
        0x11t
        0x15t
        0x16t
        0x5ft
        0x4at
        0x4at
        0x12t
        0x12t
        0x12t
        0x4bt
        0x3t
        0x4t
        0x6t
        0x0t
        0x7t
        0xat
        0xat
        0xet
        0x4bt
        0x6t
        0xat
        0x8t
        0x4at
        0x47t
        0x44t
        0x49t
        0x53t
        0x52t
        0x1ct
        0x44t
        0x4at
        0x47t
        0x48t
        0x4dt
    .end array-data
.end method

.method public static A03(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 38689
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 38691
    return-void
.end method

.method public static A04(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38692
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 38693
    .local v2, "webSettings":Landroid/webkit/WebSettings;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 38694
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 38695
    :catch_0
    :goto_0
    return-void

    .line 38696
    :cond_0
    :try_start_0
    const-class v3, Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 38697
    .local p0, "method":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
