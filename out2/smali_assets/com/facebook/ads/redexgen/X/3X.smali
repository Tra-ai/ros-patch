.class public abstract Lcom/facebook/ads/redexgen/X/3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3W;


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3S;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/3p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3X;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3k;)V
    .locals 2

    .prologue
    .line 5296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    .line 5298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 5300
    new-instance v0, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3X;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    .line 5301
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->A03:Landroid/os/Handler;

    .line 5302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/3k;->A3m(Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A04:Lcom/facebook/ads/redexgen/X/3p;

    .line 5303
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3p;
    .locals 0

    .prologue
    .line 5304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3X;->A04:Lcom/facebook/ads/redexgen/X/3p;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->A05:[B

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

    add-int/lit8 v0, v0, -0xf

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3X;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x28t
        -0x22t
        -0x17t
        -0x31t
        -0x24t
        -0x24t
        -0x27t
        -0x24t
        -0x17t
        -0x33t
        -0x27t
        -0x32t
        -0x31t
        -0x17t
        -0x2bt
        -0x31t
        -0x1dt
        0x6ft
        -0x7et
        0x7bt
        0x71t
        0x79t
        0x72t
        -0x74t
        0x72t
        -0x7bt
        -0x7ft
        0x7ft
        0x6et
        -0x80t
        -0x74t
        0x78t
        0x72t
        -0x7at
        0x7bt
        0x7ct
        0x7at
        -0x79t
        0x6dt
        0x7at
        0x7at
        0x77t
        0x7at
        -0x79t
        0x75t
        0x6dt
        0x7bt
        0x7bt
        0x69t
        0x6ft
        0x6dt
        -0x79t
        0x73t
        0x6dt
        -0x7ft
        -0x47t
        -0x46t
        -0x48t
        -0x3bt
        -0x59t
        -0x56t
        -0x3bt
        -0x51t
        -0x56t
        -0x3bt
        -0x4ft
        -0x55t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 5305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5306
    :goto_0
    return-void

    .line 5307
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Lcom/facebook/ads/redexgen/X/3X;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract A04()V
.end method

.method public final A05(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5308
    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5309
    .local p0, "extraData":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5310
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    check-cast v4, Landroid/os/Bundle;

    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5311
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v4, Landroid/os/Bundle;

    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 5312
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5313
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5314
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/3X;

    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v4, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5315
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/3X;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5316
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A75(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5317
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 5318
    .local p1, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    if-eqz p3, :cond_0

    .line 5320
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x11

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5321
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/3X;Landroid/os/Message;)V

    .line 5322
    .local p0, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5323
    return-void
.end method
