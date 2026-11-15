.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mo;->A0N(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mo;)V
    .locals 0

    .prologue
    .line 37729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/Mo;

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

    .line 37730
    :goto_0
    return-void

    .line 37731
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MX;->A52()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37732
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
