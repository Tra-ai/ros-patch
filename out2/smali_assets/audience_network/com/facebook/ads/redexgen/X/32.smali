.class public final Lcom/facebook/ads/redexgen/X/32;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/36;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1R;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/36;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/36;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .prologue
    .line 4619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/32;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 4620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A0H(Ljava/util/Map;)V

    .line 4621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A0C()V

    .line 4623
    return-void
.end method
