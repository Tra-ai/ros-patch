.class public final Lcom/facebook/ads/redexgen/X/1P;
.super Lcom/facebook/ads/redexgen/X/1O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1R;->A09(Lcom/facebook/ads/redexgen/X/Fr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1R;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1P;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .prologue
    .line 2080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1P;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1O;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1P;->A02:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1P;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0x13t
        0x13t
        0x10t
        0x13t
        -0x3ft
        0x6t
        0x19t
        0x6t
        0x4t
        0x16t
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x4t
        0x15t
        0xat
        0x10t
        0xft
        -0x6t
        -0xat
        -0xbt
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A6C()V
    .locals 2

    .prologue
    .line 2081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A0B(Lcom/facebook/ads/redexgen/X/1R;Z)Z

    .line 2082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0A(Lcom/facebook/ads/redexgen/X/1R;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A08(Lcom/facebook/ads/redexgen/X/1R;)V

    .line 2084
    :cond_0
    return-void
.end method

.method public final A6K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 2085
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3J()V

    .line 2086
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2087
    .local p2, "uri":Landroid/net/Uri;
    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2088
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1P;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A6D(Lcom/facebook/ads/redexgen/X/1R;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2089
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1P;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 2090
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2091
    :pswitch_2
    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/12;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2092
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/1P;

    check-cast p2, Ljava/util/Map;

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 2093
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 2094
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A03(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A01:Lcom/facebook/ads/redexgen/X/1q;

    .line 2095
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A4V()Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-static {v2, v1, v0, v4, p2}, Lcom/facebook/ads/redexgen/X/12;->A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    .line 2097
    .local v3, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v1, :cond_3

    .line 2098
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3G()V

    .line 2099
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    :catch_0
    move-exception v4

    .line 2101
    .local p1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1R;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2102
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A6j()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 2103
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1P;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0d;->A3K(Z)V

    .line 2104
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2105
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1P;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02()V

    const/4 v0, 0x5

    goto :goto_0

    .line 2106
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2107
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

.method public final A7D()V
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3M()V

    .line 2109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A06()V

    .line 2110
    return-void
.end method
