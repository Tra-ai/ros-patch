.class public final Lcom/facebook/ads/redexgen/X/MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MW;->getFooterView()Landroid/view/View;
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
    .line 37183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:Lcom/facebook/ads/redexgen/X/MW;

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

    .line 37184
    :goto_0
    return-void

    .line 37185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:Lcom/facebook/ads/redexgen/X/MW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MW;->A02(Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MX;->A5J()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37186
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
