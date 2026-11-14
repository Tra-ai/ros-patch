.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 34441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 34442
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A02(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34443
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kp;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A02(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->goBack()V

    .line 34444
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 34445
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
