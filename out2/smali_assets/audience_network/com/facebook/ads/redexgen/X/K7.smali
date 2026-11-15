.class public final Lcom/facebook/ads/redexgen/X/K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/K7;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33172
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Lcom/facebook/ads/redexgen/X/K7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33174
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:Landroid/os/Handler;

    .line 33175
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 33176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33177
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33178
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K7;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K7;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33179
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33181
    return-void
.end method
