.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/My;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 0

    .prologue
    .line 37941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Lcom/facebook/ads/redexgen/X/My;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mc;

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

    .line 37942
    :goto_0
    return-void

    .line 37943
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mc;->A01()V

    .line 37944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Lcom/facebook/ads/redexgen/X/My;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MX;->A5K()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37945
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
