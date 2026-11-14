.class public abstract Lcom/facebook/ads/redexgen/X/Es;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24005
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ey;
    .locals 1

    .prologue
    .line 24006
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ey;)V
    .locals 0

    .prologue
    .line 24007
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    .line 24008
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
