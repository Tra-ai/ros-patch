.class public final Lcom/facebook/ads/redexgen/X/Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O3;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O3;)V
    .locals 0

    .prologue
    .line 39979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39980
    :goto_0
    return-void

    .line 39981
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A0I(Lcom/facebook/ads/redexgen/X/O3;Z)Z

    .line 39982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A02(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A02(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 39984
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A06(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 39985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A08(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 39986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 39987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A00(Lcom/facebook/ads/redexgen/X/O3;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A06(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39989
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
