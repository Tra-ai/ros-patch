.class public final Lcom/facebook/ads/redexgen/X/PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PP;->A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .prologue
    .line 42165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/PP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 42166
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/PP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42167
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PO;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A0B(Lcom/facebook/ads/redexgen/X/89;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42168
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0I(Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 42169
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PO;->A01:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0H(Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
