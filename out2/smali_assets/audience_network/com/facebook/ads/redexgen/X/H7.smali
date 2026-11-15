.class public final Lcom/facebook/ads/redexgen/X/H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .prologue
    .line 28253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7a()V
    .locals 2

    .prologue
    .line 28254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A07(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/HF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/HF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A08(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A7G(Z)V

    .line 28257
    :cond_0
    return-void
.end method
