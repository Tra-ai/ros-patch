.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Lcom/facebook/ads/redexgen/X/8s;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .prologue
    .line 35277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A01:[B

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

    xor-int/lit8 v0, v0, 0x22

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/LK;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x65t
        0x42t
        0x58t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x45t
        0x58t
        0x4dt
        0x40t
        0x69t
        0x5at
        0x49t
        0x42t
        0x58t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 35278
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0D(Lcom/facebook/ads/redexgen/X/LO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35279
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->setForcedTimeViewIncomplete(Z)V

    .line 35280
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06()V

    .line 35281
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35282
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/LK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 35283
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 35284
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/LK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35285
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/LK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0K(Lcom/facebook/ads/redexgen/X/QM;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 35286
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/LK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 35287
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/LK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LK;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35288
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 35289
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LK;->A02(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
