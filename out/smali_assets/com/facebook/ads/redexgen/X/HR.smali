.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HX;->A0I()Lcom/facebook/ads/redexgen/X/HQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8N(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 28558
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/L7;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/facebook/ads/AdOptionsView;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/facebook/ads/AdChoicesView;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
