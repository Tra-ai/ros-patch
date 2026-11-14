.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdPlaceHolderImageDownloadListener"
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 1

    .prologue
    .line 28298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Ljava/lang/ref/WeakReference;

    .line 28300
    return-void
.end method


# virtual methods
.method public final A7G(Z)V
    .locals 2

    .prologue
    .line 28301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x0

    .line 28303
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 28304
    :cond_0
    return-void
.end method
