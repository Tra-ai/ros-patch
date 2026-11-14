.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 19194
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19195
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    .line 19196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->start()V

    .line 19197
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19198
    :goto_0
    return-void

    .line 19199
    :cond_0
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 19200
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9p;->A01()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
