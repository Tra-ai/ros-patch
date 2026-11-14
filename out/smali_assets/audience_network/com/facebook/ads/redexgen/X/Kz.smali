.class public final Lcom/facebook/ads/redexgen/X/Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V
    .locals 0

    .prologue
    .line 34728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kz;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34729
    :cond_0
    :goto_0
    return-void

    .line 34730
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kz;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kz;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kz;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/L0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L0;->A6L()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34732
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
