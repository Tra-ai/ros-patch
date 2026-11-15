.class public final Lcom/facebook/ads/redexgen/X/3O;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3Q;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1p;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3Q;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Q;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .prologue
    .line 5146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3O;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 5147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0H(Ljava/util/Map;)V

    .line 5148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 5149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 5150
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5151
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    .line 5152
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 5153
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5154
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 5155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A01:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hr;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 5156
    return-void
.end method
