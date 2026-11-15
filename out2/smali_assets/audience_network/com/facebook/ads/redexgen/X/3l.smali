.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3n;->A3n(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3j;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 0

    .prologue
    .line 5599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Lcom/facebook/ads/redexgen/X/3n;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3m(Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3p;
    .locals 3

    .prologue
    .line 5600
    new-instance v2, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lcom/facebook/ads/redexgen/X/3j;

    .line 5601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)V

    return-object v2
.end method
