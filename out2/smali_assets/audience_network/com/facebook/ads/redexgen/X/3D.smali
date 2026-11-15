.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3F;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1f;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3F;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3F;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 0

    .prologue
    .line 4896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3D;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 4897
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0H(Ljava/util/Map;)V

    .line 4898
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4899
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4900
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 4901
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4902
    .local v4, "error":Lcom/facebook/ads/redexgen/X/Hr;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    .line 4903
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 4904
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 4905
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4906
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4907
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3D;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4908
    .end local v4    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
