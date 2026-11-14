.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Lcom/facebook/ads/redexgen/X/LH;
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
    .line 41566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 1

    .prologue
    .line 41567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/P6;->A0A(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/QT;)V

    .line 41568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/P6;->A0B(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/QT;)V

    .line 41569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P6;->A01(Lcom/facebook/ads/redexgen/X/P6;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0M(Lcom/facebook/ads/redexgen/X/QT;)V

    .line 41570
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41571
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;->A00(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
