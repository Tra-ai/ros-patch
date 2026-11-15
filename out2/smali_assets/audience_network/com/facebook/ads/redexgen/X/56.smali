.class public final Lcom/facebook/ads/redexgen/X/56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/57;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/57;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/57;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 7504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/57;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 7505
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v1

    .line 7506
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/5Y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4m;->A6B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    .line 7507
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Lcom/facebook/ads/redexgen/X/5Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
