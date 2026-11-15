.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 0

    .prologue
    .line 37357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MY;->A01:[B

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

    add-int/lit8 v0, v0, -0x57

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x29t
        0x27t
        -0x18t
        0x20t
        0x1bt
        0x1dt
        0x1ft
        0x1ct
        0x29t
        0x29t
        0x25t
        -0x18t
        0x1bt
        0x1et
        0x2dt
        -0x18t
        0x1bt
        0x1et
        0x2ct
        0x1ft
        0x2at
        0x29t
        0x2ct
        0x2et
        0x23t
        0x28t
        0x21t
        -0x18t
        0x0t
        0x3t
        0x8t
        0x3t
        0xdt
        0x2t
        0x19t
        -0x5t
        -0x2t
        0x19t
        0xct
        -0x1t
        0xat
        0x9t
        0xct
        0xet
        0x3t
        0x8t
        0x1t
        0x19t
        0x0t
        0x6t
        0x9t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A3g()V
    .locals 4

    .prologue
    .line 37358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A07(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A07(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 37360
    :cond_0
    return-void
.end method

.method public final A3h()V
    .locals 2

    .prologue
    .line 37361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0L()V

    .line 37362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A7O(Z)V

    .line 37364
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0F(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 37365
    return-void
.end method

.method public final A52()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37366
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37367
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MY;->A3h()V

    const/4 v0, 0x3

    goto :goto_0

    .line 37368
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A01(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 37369
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A02()Lcom/facebook/ads/redexgen/X/46;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37370
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0E(Lcom/facebook/ads/redexgen/X/MZ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37371
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A05(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A02()Lcom/facebook/ads/redexgen/X/46;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/46;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37372
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A5J()V
    .locals 4

    .prologue
    .line 37373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37374
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    .line 37375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37376
    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37377
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37378
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    .line 37379
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37380
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A09(Lcom/facebook/ads/redexgen/X/MZ;)Ljava/lang/String;

    move-result-object v0

    .line 37381
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    .line 37382
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/45;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A04()V

    .line 37383
    return-void
.end method

.method public final A5K()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 37384
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0L()V

    .line 37385
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37386
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A08(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A7O(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37387
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37388
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/MY;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37389
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37390
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37391
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A09(Lcom/facebook/ads/redexgen/X/MZ;)Ljava/lang/String;

    move-result-object v0

    .line 37392
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37393
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/45;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A06()V

    .line 37394
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0F(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 37395
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A74(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 37396
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 37397
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A03(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/44;)Lcom/facebook/ads/redexgen/X/44;

    .line 37398
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37399
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A02(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/44;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37400
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .end local v3
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 37401
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A06(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A04(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37402
    .local v3, "menuItem":Lcom/facebook/ads/redexgen/X/46;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MY;

    check-cast v2, Lcom/facebook/ads/redexgen/X/46;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/46;)V

    .line 37403
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7B(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37404
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(Lcom/facebook/ads/redexgen/X/MZ;)I

    .line 37405
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A04(Lcom/facebook/ads/redexgen/X/MZ;)Lcom/facebook/ads/redexgen/X/45;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/46;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A07(I)V

    .line 37406
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/46;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37407
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/46;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A0H(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/46;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37408
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/MY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/46;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MY;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;->A0G(Lcom/facebook/ads/redexgen/X/MZ;Lcom/facebook/ads/redexgen/X/46;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37409
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
