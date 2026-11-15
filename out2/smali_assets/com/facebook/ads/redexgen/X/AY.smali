.class public final Lcom/facebook/ads/redexgen/X/AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/AS;

.field public final A02:Lcom/facebook/ads/redexgen/X/Dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/Dp;)V
    .locals 0

    .prologue
    .line 20004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20005
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:Lcom/facebook/ads/redexgen/X/AS;

    .line 20006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/content/Context;

    .line 20007
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AY;->A02:Lcom/facebook/ads/redexgen/X/Dp;

    .line 20008
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 16

    .prologue
    .line 20009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 20010
    .local v0, "timeStamp":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v4, ""

    .line 20011
    .local v10, "context":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AY;->A02:Lcom/facebook/ads/redexgen/X/Dp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 20012
    .local v4, "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 20013
    :cond_0
    :goto_2
    return-void

    .line 20014
    .end local v4    # "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    .end local v7
    :pswitch_0
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 20015
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 20016
    .local v1, "pId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_1

    .line 20017
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 20018
    .local v4, "toolTypeMove":I
    :goto_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/EA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ac;

    .line 20019
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v5, 0x0

    .line 20020
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v12, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aput v4, v12, v5

    .line 20021
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 20022
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 20023
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(III[FFFF)V

    invoke-direct {v6, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/EA;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 20024
    .restart local v11
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/AY;->A01:Lcom/facebook/ads/redexgen/X/AS;

    sget-object v4, Lcom/facebook/ads/redexgen/X/AR;->A0D:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/AS;->A02(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/AR;)V

    .line 20025
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 20026
    .end local v4    # "toolTypeMove":I
    .end local v11
    :cond_1
    const/4 v11, -0x1

    goto :goto_4

    .line 20027
    .restart local v4    # "toolTypeMove":I
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 20028
    .local v7, "actionIndex":I
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 20029
    .local v4, "pointerId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_2

    .line 20030
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 20031
    .local v0, "toolType":I
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/EA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ac;

    .line 20032
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v5, 0x2

    new-array v12, v5, [F

    const/4 v6, 0x0

    .line 20033
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aput v5, v12, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aput v5, v12, v6

    .line 20034
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 20035
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 20036
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(III[FFFF)V

    invoke-direct {v4, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/EA;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 20037
    .local v11, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/EA;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AY;->A01:Lcom/facebook/ads/redexgen/X/AS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AR;->A0D:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/AS;->A02(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/AR;)V

    goto/16 :goto_2

    .line 20038
    .end local v0    # "toolType":I
    .end local v11    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/EA;
    :cond_2
    const/4 v11, -0x1

    goto :goto_5

    .line 20039
    .restart local v10    # "context":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20040
    .end local v10    # "context":Ljava/lang/String;
    .end local v4    # "pointerId":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
