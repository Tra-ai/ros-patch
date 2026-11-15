.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/OH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 1

    .prologue
    .line 40855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40856
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Ljava/lang/ref/WeakReference;

    .line 40857
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OJ;)V
    .locals 0

    .prologue
    .line 40858
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    return-void
.end method


# virtual methods
.method public final A6h(Z)V
    .locals 1

    .prologue
    .line 40859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OH;

    .line 40860
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/OH;
    if-eqz v0, :cond_0

    .line 40861
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A05(Lcom/facebook/ads/redexgen/X/OH;Z)Z

    .line 40862
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A03(Lcom/facebook/ads/redexgen/X/OH;)V

    .line 40863
    :cond_0
    return-void
.end method
