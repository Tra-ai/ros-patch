.class public final Lcom/facebook/ads/redexgen/X/33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/36;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/36;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/36;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/33;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A02:[B

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

    add-int/lit8 v0, v0, -0x3b

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/33;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x54t
        -0x47t
        -0x47t
        -0x50t
        -0x43t
        0x6bt
        -0x4ct
        -0x48t
        -0x45t
        -0x43t
        -0x50t
        -0x42t
        -0x42t
        -0x4ct
        -0x46t
        -0x47t
        0x6bt
        -0x4ft
        -0x4ct
        -0x43t
        -0x50t
        -0x51t
        0x25t
        0x24t
        -0x8t
        0x17t
        0x24t
        0x24t
        0x1bt
        0x28t
        0x2t
        0x25t
        0x1dt
        0x1dt
        0x1ft
        0x24t
        0x1dt
        -0x1t
        0x23t
        0x26t
        0x28t
        0x1bt
        0x29t
        0x29t
        0x1ft
        0x25t
        0x24t
        -0x25t
        -0x24t
        -0x21t
        0xat
        0xbt
        -0x26t
        0x9t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A6D(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 1

    .prologue
    .line 4625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->A01(Lcom/facebook/ads/redexgen/X/36;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3U()V

    .line 4626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0C()V

    .line 4627
    return-void
.end method

.method public final A6E(Lcom/facebook/ads/redexgen/X/1R;Landroid/view/View;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 4628
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->A01(Lcom/facebook/ads/redexgen/X/36;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4629
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4630
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1R;

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4631
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4632
    .local v3, "tempAdapter":Lcom/facebook/ads/redexgen/X/1F;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4633
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/35;->A00:Landroid/view/View;

    .line 4634
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 4635
    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1R;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0d;->A3T(Z)V

    .line 4636
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4637
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/33;

    check-cast p2, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1F;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1G;->A0E(Landroid/view/View;)V

    .line 4638
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/36;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4639
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 4640
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A6F(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/AdError;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 4641
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->A01(Lcom/facebook/ads/redexgen/X/36;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 4642
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1R;

    check-cast p2, Lcom/facebook/ads/AdError;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    .line 4643
    invoke-interface {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0d;->A3V(ZI)V

    .line 4644
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4645
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/33;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4646
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/36;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4647
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A0C()V

    const/4 v0, 0x4

    goto :goto_0

    .line 4648
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4649
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A6G(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/16 v1, 0x19

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->A01(Lcom/facebook/ads/redexgen/X/36;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3W()V

    .line 4651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()V

    .line 4652
    return-void
.end method
