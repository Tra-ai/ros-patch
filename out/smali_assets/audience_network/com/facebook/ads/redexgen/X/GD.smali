.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GI;->A4s(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 26385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GD;->A01:Lcom/facebook/ads/redexgen/X/GI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A03(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5A()Z
    .locals 1

    .prologue
    .line 26387
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
