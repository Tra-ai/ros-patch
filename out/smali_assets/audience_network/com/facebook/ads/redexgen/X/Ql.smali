.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Lcom/facebook/ads/redexgen/X/8o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .prologue
    .line 43748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(Lcom/facebook/ads/redexgen/X/Qs;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 43752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V

    .line 43753
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Qs;->A0B(Lcom/facebook/ads/redexgen/X/Qs;Z)Z

    .line 43754
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43755
    check-cast p1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ql;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    return-void
.end method
