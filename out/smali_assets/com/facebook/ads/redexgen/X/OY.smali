.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oe;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0

    .prologue
    .line 40925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 40926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A05(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    .line 40927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A00(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    .line 40928
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A00(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 40929
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A5I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V

    .line 40930
    return-void
.end method
