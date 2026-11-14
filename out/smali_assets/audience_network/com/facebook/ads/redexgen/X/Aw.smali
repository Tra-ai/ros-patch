.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ay;->A0O()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 20812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    move-object v2, p0

    .prologue
    .line 20813
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Aw;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    .line 20814
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Aw;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 20815
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
