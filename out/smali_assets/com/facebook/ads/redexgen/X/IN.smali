.class public final Lcom/facebook/ads/redexgen/X/IN;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A0Q(Lcom/facebook/ads/redexgen/X/IU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 0

    .prologue
    .line 30329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IN;->A01:Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 30330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IN;->A01:Lcom/facebook/ads/redexgen/X/IU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0M(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IU;)V

    .line 30331
    return-void
.end method
