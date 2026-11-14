.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DX;->A0S()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DX;)V
    .locals 0

    .prologue
    .line 22313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    move-object v2, p0

    .prologue
    .line 22314
    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DX;->A02(Lcom/facebook/ads/redexgen/X/DX;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22315
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 22316
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22317
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DX;->A02(Lcom/facebook/ads/redexgen/X/DX;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 22318
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DX;->A02(Lcom/facebook/ads/redexgen/X/DX;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
