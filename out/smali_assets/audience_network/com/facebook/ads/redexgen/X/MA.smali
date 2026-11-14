.class public final Lcom/facebook/ads/redexgen/X/MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 0

    .prologue
    .line 36898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36899
    :cond_0
    :goto_0
    return-void

    .line 36900
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A01(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0Y:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 36901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A00(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2v()V

    .line 36902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A02(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A08(Lcom/facebook/ads/redexgen/X/M9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A02(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    .line 36905
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->A09()V

    goto :goto_0

    .line 36906
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A00:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A02(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36907
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
