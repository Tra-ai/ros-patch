.class public final Lcom/facebook/ads/redexgen/X/ON;
.super Lcom/facebook/ads/redexgen/X/8k;
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
    .line 40850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 2

    .prologue
    .line 40851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Lcom/facebook/ads/redexgen/X/OH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OH;Z)Z

    .line 40852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A03(Lcom/facebook/ads/redexgen/X/OH;)V

    .line 40853
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 40854
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
