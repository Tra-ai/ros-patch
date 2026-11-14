.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Lcom/facebook/ads/redexgen/X/8k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P6;)V
    .locals 0

    .prologue
    .line 41554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 2

    .prologue
    .line 41555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/P6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A0L(Lcom/facebook/ads/redexgen/X/P6;Z)Z

    .line 41556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P6;->A01(Lcom/facebook/ads/redexgen/X/P6;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0L(Lcom/facebook/ads/redexgen/X/QS;)V

    .line 41557
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41558
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
