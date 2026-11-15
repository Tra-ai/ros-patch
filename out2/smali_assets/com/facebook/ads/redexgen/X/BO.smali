.class public final Lcom/facebook/ads/redexgen/X/BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BR;->A0G()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;)V
    .locals 0

    .prologue
    .line 21086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 2

    .prologue
    .line 21087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
