.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Lcom/facebook/ads/redexgen/X/77;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 13678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/77;-><init>()V

    .line 13679
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    .line 13680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->A1e(Ljava/lang/String;)V

    .line 13681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7W;->A0D:Z

    .line 13682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A1F()V

    .line 13683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->requestLayout()V

    .line 13685
    :cond_0
    return-void
.end method
