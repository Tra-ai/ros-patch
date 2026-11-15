.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M3;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ld;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/Ld;)V
    .locals 0

    .prologue
    .line 36224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/M3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/Ld;

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

    .line 36225
    :goto_0
    return-void

    .line 36226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 36227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A03(Lcom/facebook/ads/redexgen/X/M3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 36228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 36229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0V(Lcom/facebook/ads/redexgen/X/M3;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36230
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
