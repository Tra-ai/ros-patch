.class public final Lcom/facebook/ads/redexgen/X/Qm;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .prologue
    .line 43756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 43758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V

    .line 43759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0B(Lcom/facebook/ads/redexgen/X/Qs;Z)Z

    .line 43760
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43761
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qm;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
