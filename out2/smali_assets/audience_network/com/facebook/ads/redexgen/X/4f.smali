.class public final Lcom/facebook/ads/redexgen/X/4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2K;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2K;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2K;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 7199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:Lcom/facebook/ads/redexgen/X/2K;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4f;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4f;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6N(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 3

    .prologue
    .line 7200
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->A4M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4f;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7201
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7203
    return-void
.end method

.method public final A6Z(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7206
    return-void
.end method
