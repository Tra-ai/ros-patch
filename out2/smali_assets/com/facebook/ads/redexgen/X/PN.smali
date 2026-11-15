.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PP;->A0G(Lcom/facebook/ads/redexgen/X/PG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 0

    .prologue
    .line 42161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7y(I)V
    .locals 1

    .prologue
    .line 42162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PP;->A08(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PP;->A08(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ni;->A00(I)V

    .line 42164
    :cond_0
    return-void
.end method
