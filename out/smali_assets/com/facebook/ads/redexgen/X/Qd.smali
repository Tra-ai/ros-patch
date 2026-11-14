.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .prologue
    .line 43615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v4, p0

    .prologue
    .line 43616
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43617
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 43618
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qd;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    .line 43619
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A01(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    .line 43620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A02(Lcom/facebook/ads/redexgen/X/Qj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    .line 43621
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A03(Lcom/facebook/ads/redexgen/X/Qj;)Ljava/lang/String;

    move-result-object v0

    .line 43622
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43623
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A02(Lcom/facebook/ads/redexgen/X/Qj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43624
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0B(Lcom/facebook/ads/redexgen/X/Qj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43625
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A09(Lcom/facebook/ads/redexgen/X/Qj;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43626
    :pswitch_5
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
