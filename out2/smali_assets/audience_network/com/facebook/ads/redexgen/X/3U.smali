.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3X;->A75(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3X;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:Lcom/facebook/ads/redexgen/X/3X;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 5286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A01:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A00(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A54(Landroid/os/Message;)V

    .line 5287
    return-void
.end method
