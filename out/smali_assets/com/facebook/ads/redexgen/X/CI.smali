.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CN;->A0J()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CN;)V
    .locals 0

    .prologue
    .line 21536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 2

    .prologue
    .line 21537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:Lcom/facebook/ads/redexgen/X/CN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CH;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
