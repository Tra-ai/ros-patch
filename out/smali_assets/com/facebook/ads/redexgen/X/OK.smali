.class public final Lcom/facebook/ads/redexgen/X/OK;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 0

    .prologue
    .line 40832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 3

    .prologue
    .line 40833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    .line 40834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0W()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/OH;

    const v0, -0x5f000010

    .line 40835
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A7Z(I)V

    .line 40836
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 40837
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
