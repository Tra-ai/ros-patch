.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N3;->A05(Lcom/facebook/ads/redexgen/X/Ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N3;)V
    .locals 0

    .prologue
    .line 38093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Lcom/facebook/ads/redexgen/X/N3;

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

    .line 38094
    :cond_0
    :goto_0
    return-void

    .line 38095
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N3;->A01(Lcom/facebook/ads/redexgen/X/N3;)Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N3;->A01(Lcom/facebook/ads/redexgen/X/N3;)Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A6L()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38097
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
