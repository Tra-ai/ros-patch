.class public final Lcom/facebook/ads/redexgen/X/Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Di;->A0G()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dh;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;)V
    .locals 0

    .prologue
    .line 22443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dh;->A01:[B

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

    add-int/lit8 v0, v0, -0x6f

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dh;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x14t
        0x13t
        0x13t
        0xat
        0x8t
        0x19t
        0xat
        0x9t
        0xdt
        0x1at
        0x10t
        0x1et
        0x1bt
        0x15t
        0x10t
        -0x26t
        0x14t
        0xdt
        0x1et
        0x10t
        0x23t
        0xdt
        0x1et
        0x11t
        -0x26t
        0x21t
        0x1ft
        0xet
        -0x26t
        0xdt
        0xft
        0x20t
        0x15t
        0x1bt
        0x1at
        -0x26t
        0x1t
        -0x1t
        -0x12t
        0xbt
        -0x1t
        0x0t
        -0x13t
        0x0t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 22444
    .local v7, "bundle":Landroid/os/Bundle;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Di;

    .line 22445
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Di;->A00(Lcom/facebook/ads/redexgen/X/Di;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x9

    const/16 v1, 0x25

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 22446
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22447
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Di;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22448
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 22449
    :pswitch_1
    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 22450
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Di;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 22451
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 22452
    :pswitch_3
    if-eqz v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22453
    :pswitch_4
    move-object v6, v5

    .line 22454
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 22455
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
