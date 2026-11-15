.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .prologue
    .line 43524
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 43525
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    .line 43526
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 43527
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 43528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0K()V

    .line 43529
    return-void
.end method
