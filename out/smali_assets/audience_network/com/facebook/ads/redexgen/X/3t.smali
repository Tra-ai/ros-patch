.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3u;->A01(Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 0

    .prologue
    .line 5754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3m(Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3p;
    .locals 3

    .prologue
    .line 5755
    new-instance v2, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3s;Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)V

    return-object v2
.end method
