.class public final Lcom/facebook/ads/redexgen/X/7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 13061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13062
    return-void
.end method


# virtual methods
.method public final A6A(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 13063
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0Z(Z)V

    .line 13064
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A06:Lcom/facebook/ads/redexgen/X/7Z;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13065
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13066
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/7Z;->A06:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x4

    goto :goto_0

    .line 13067
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7D;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->A1o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13068
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/7Z;->A07:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13069
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 13070
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A07:Lcom/facebook/ads/redexgen/X/7Z;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13071
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7D;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->removeDetachedView(Landroid/view/View;Z)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 13072
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
