.class public final Lcom/facebook/ads/redexgen/X/MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MW;->A01(Lcom/facebook/ads/redexgen/X/MV;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MW;)V
    .locals 0

    .prologue
    .line 37177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37178
    :goto_0
    return-void

    .line 37179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MW;->A03(Lcom/facebook/ads/redexgen/X/MW;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MW;->A02(Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MX;->A3g()V

    goto :goto_0

    .line 37181
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MT;->A00:Lcom/facebook/ads/redexgen/X/MW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MW;->A02(Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MX;->A3h()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37182
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
