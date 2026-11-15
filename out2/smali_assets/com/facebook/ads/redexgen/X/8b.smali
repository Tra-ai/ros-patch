.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8j;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8j;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 17803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/8j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 17805
    return-void
.end method
