.class public final Lcom/facebook/ads/redexgen/X/30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1k;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/30;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/30;->A00:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/30;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7ct
        0x6et
        0x78t
        0x6bt
        0x7dt
        0x7ct
        0x7dt
        0x46t
        0x6ft
        0x70t
        0x7dt
        0x7ct
        0x76t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, -0x1

    .line 4556
    new-instance v3, Lcom/facebook/ads/redexgen/X/ES;

    .line 4557
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    .line 4558
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0T()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/30;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4559
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 4560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v5

    .line 4561
    .local v3, "videoUrlToCache":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/EU;

    .line 4562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0T()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/30;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4563
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    .line 4564
    new-instance v3, Lcom/facebook/ads/redexgen/X/ES;

    .line 4565
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v4

    .line 4566
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->A00(Lcom/facebook/ads/redexgen/X/2O;)I

    move-result v5

    .line 4567
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(Lcom/facebook/ads/redexgen/X/2O;)I

    move-result v6

    .line 4568
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0T()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/30;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4569
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 4570
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0G()Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/EV;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2h;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4571
    .local p1, "url":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/ES;

    .line 4572
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2h;->A0T()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/30;->A00(III)Ljava/lang/String;

    move-result-object v12

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4573
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4574
    .end local p1    # "url":Ljava/lang/String;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
