.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Dm;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 0

    .prologue
    .line 19601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19602
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    .line 19603
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19604
    :goto_0
    return-void

    .line 19605
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Do;->A03:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Dm;Ljava/lang/String;)V

    .line 19606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 19607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A03(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/EL;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A00(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 19608
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A02(Lcom/facebook/ads/redexgen/X/EL;J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19609
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
