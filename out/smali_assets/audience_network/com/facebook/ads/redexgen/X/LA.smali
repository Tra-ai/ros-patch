.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LD;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;)V
    .locals 0

    .prologue
    .line 34985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A01:[B

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

    xor-int/lit8 v0, v0, 0x28

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x43t
        0x41t
        0x2t
        0x4at
        0x4dt
        0x4ft
        0x49t
        0x4et
        0x43t
        0x43t
        0x47t
        0x2t
        0x4dt
        0x48t
        0x5ft
        0x2t
        0x45t
        0x42t
        0x58t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x45t
        0x58t
        0x45t
        0x4dt
        0x40t
        0x2t
        0x45t
        0x41t
        0x5ct
        0x5et
        0x49t
        0x5ft
        0x5ft
        0x45t
        0x43t
        0x42t
        0x2t
        0x40t
        0x43t
        0x4bt
        0x4bt
        0x49t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 34986
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34987
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    .line 34988
    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    .line 34989
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    .line 34990
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 34991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 34992
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v2

    .line 34993
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34994
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2X()V

    .line 34995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34996
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34997
    .end local v4    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
