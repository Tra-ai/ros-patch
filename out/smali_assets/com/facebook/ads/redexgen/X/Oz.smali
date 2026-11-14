.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Lcom/facebook/ads/redexgen/X/8m;
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
    .line 41559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    .line 41560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A0M(Lcom/facebook/ads/redexgen/X/P6;Z)Z

    .line 41561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P6;->A02()V

    .line 41562
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41563
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oz;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
