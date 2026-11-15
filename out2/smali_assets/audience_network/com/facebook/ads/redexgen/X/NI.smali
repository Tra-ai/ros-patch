.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 1

    .prologue
    .line 38512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    .line 38513
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    .line 38514
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38515
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    .line 38516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    .line 38517
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 38518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FP;

    .line 38519
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/FP;
    if-eqz v0, :cond_0

    .line 38520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 38521
    :cond_0
    return-void
.end method
