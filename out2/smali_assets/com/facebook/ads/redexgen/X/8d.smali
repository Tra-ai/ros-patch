.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8j;->A0H(Lcom/facebook/ads/NativeAd;)V
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
    .line 17810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8d;->A00:Lcom/facebook/ads/redexgen/X/8j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8d;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6J()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8d;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 17812
    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 17813
    return-void
.end method
