.class public final Lcom/facebook/ads/redexgen/X/39;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/35;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/35;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 4851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/35;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 4852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 4853
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 4854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 4855
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/35;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4857
    return-void
.end method
