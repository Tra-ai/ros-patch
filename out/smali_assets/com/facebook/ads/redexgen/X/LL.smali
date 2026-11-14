.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Lcom/facebook/ads/redexgen/X/8k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .prologue
    .line 35290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A01:[B

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

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        -0x14t
        -0x19t
        -0x18t
        -0xet
        -0x34t
        -0xft
        -0x9t
        -0x18t
        -0xbt
        -0xat
        -0x9t
        -0x14t
        -0x9t
        -0x1ct
        -0x11t
        -0x38t
        -0x7t
        -0x18t
        -0xft
        -0x9t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 35291
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A0O(Lcom/facebook/ads/redexgen/X/LO;Z)Z

    .line 35292
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0L(Lcom/facebook/ads/redexgen/X/LO;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35293
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/LL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0L(Lcom/facebook/ads/redexgen/X/QS;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 35294
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35295
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 35296
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/LL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 35297
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0C(Lcom/facebook/ads/redexgen/X/LO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A09(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0W()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35298
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LL;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0J(Lcom/facebook/ads/redexgen/X/LO;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35299
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 35300
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LL;->A02(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
