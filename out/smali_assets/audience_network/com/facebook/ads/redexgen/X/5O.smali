.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 0

    .prologue
    .line 7668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7669
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 7670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A0e()V

    .line 7671
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 7672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A0e()V

    .line 7673
    return-void
.end method
