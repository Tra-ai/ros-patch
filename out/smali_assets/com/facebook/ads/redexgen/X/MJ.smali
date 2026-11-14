.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ML;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ML;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ML;)V
    .locals 0

    .prologue
    .line 37026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/ML;

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

    .line 37027
    :goto_0
    return-void

    .line 37028
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A01(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/83;->A6e()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37029
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
