.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/8i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ec;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HU;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 28568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28569
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28570
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/HJ;)V
    .locals 0

    .prologue
    .line 28571
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/Ec;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HU;->A02:[B

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

    xor-int/lit8 v0, v0, 0x12

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

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 28572
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28573
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28574
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 28575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v3

    .line 28576
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0M(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28577
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HU;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x9c

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28578
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0M(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28579
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 28580
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0m(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 28581
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HU;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0xcc

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0m(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28582
    :pswitch_3
    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HU;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 28583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HU;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x7et
        0x31t
        0x65t
        0x7et
        0x64t
        0x72t
        0x79t
        0x31t
        0x75t
        0x70t
        0x65t
        0x70t
        0x31t
        0x63t
        0x74t
        0x72t
        0x7et
        0x63t
        0x75t
        0x74t
        0x75t
        0x3dt
        0x31t
        0x61t
        0x7dt
        0x74t
        0x70t
        0x62t
        0x74t
        0x31t
        0x74t
        0x7ft
        0x62t
        0x64t
        0x63t
        0x74t
        0x31t
        0x65t
        0x7et
        0x64t
        0x72t
        0x79t
        0x31t
        0x74t
        0x67t
        0x74t
        0x7ft
        0x65t
        0x62t
        0x31t
        0x63t
        0x74t
        0x70t
        0x72t
        0x79t
        0x31t
        0x65t
        0x79t
        0x74t
        0x31t
        0x70t
        0x75t
        0x31t
        0x47t
        0x78t
        0x74t
        0x66t
        0x31t
        0x73t
        0x68t
        0x31t
        0x63t
        0x74t
        0x65t
        0x64t
        0x63t
        0x7ft
        0x78t
        0x7ft
        0x76t
        0x31t
        0x77t
        0x70t
        0x7dt
        0x62t
        0x74t
        0x31t
        0x78t
        0x77t
        0x31t
        0x68t
        0x7et
        0x64t
        0x31t
        0x78t
        0x7ft
        0x65t
        0x74t
        0x63t
        0x72t
        0x74t
        0x61t
        0x65t
        0x31t
        0x65t
        0x79t
        0x74t
        0x31t
        0x74t
        0x67t
        0x74t
        0x7ft
        0x65t
        0x3ft
        0x10t
        0x35t
        0x71t
        0x32t
        0x30t
        0x3ft
        0x3ft
        0x3et
        0x25t
        0x71t
        0x33t
        0x34t
        0x71t
        0x32t
        0x3dt
        0x38t
        0x32t
        0x3at
        0x34t
        0x35t
        0x71t
        0x33t
        0x34t
        0x37t
        0x3et
        0x23t
        0x34t
        0x71t
        0x38t
        0x25t
        0x71t
        0x38t
        0x22t
        0x71t
        0x27t
        0x38t
        0x34t
        0x26t
        0x34t
        0x35t
        0x7ft
        0x9t
        0x13t
        0xet
        0x36t
        0x19t
        0x1ct
        0x16t
        0x1et
        0x6t
        0x55t
        0x1dt
        0x14t
        0x5t
        0x5t
        0x10t
        0x1bt
        0x10t
        0x11t
        0x55t
        0x1t
        0x1at
        0x1at
        0x55t
        0x13t
        0x14t
        0x6t
        0x1t
        0x5bt
        0x66t
        0x62t
        0x61t
        0x55t
        0x44t
        0x49t
        0x45t
        0x4et
        0x43t
        0x45t
        0x6et
        0x45t
        0x54t
        0x57t
        0x4ft
        0x52t
        0x4bt
        0x6ct
        0x4ft
        0x47t
        0x65t
        0x63t
        0x78t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HU;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 28584
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HU;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28585
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    .line 28586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0X(Ljava/util/Map;)V

    .line 28587
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4E()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 28588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28589
    .local p0, "minimumElapsedTime":I
    :cond_0
    :goto_0
    return-void

    .line 28590
    .end local p0    # "minimumElapsedTime":I
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28591
    const/16 v2, 0xb8

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x73

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28592
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28593
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0C(Landroid/content/Context;)I

    move-result v1

    .line 28594
    .restart local p0    # "minimumElapsedTime":I
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28595
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A03()J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    .line 28596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28597
    const/16 v2, 0xb8

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/16 v1, 0x29

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28598
    :cond_3
    const/16 v2, 0xb8

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x19

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28599
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    .line 28601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0Y(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 28602
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_6

    .line 28604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0b(Ljava/util/Map;)V

    .line 28605
    :cond_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 28606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JJ;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 28607
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 28608
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A05(Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28609
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 28610
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28611
    :pswitch_0
    move v3, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 28612
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HU;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Q(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->setBounds(IIII)V

    .line 28613
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Q(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Q(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 28614
    :pswitch_2
    const/4 v3, 0x0

    move v5, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 28615
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 28616
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Q(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 28617
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 28618
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 28619
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A07(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A07(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
