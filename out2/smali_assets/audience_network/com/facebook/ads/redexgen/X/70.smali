.class public final Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 12769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 12770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A05:Lcom/facebook/ads/redexgen/X/6U;

    if-eqz v0, :cond_0

    .line 12771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A05:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->A0H()V

    .line 12772
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7a;->A0K:Z

    .line 12773
    return-void
.end method
