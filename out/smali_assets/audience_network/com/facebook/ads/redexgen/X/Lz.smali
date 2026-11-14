.class public final Lcom/facebook/ads/redexgen/X/Lz;
.super Lcom/facebook/ads/redexgen/X/LH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x74t
        0x62t
        0x64t
        0x74t
        0x5at
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v3, 0xbb8

    .line 36266
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36267
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    const/16 v0, 0xe

    goto :goto_0

    .line 36268
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0d(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 36269
    .restart local v2
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 36270
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    int-to-float v6, v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    .line 36271
    .local v8, "seenPercentage":F
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 36272
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 36273
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2k;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 36274
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36275
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 36276
    .local v0, "rewardMessage":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36277
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A00(Lcom/facebook/ads/redexgen/X/M3;)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36278
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A01(Lcom/facebook/ads/redexgen/X/M3;)I

    move-result v8

    div-int/lit16 v0, v4, 0x3e8

    sub-int/2addr v8, v0

    .line 36279
    .local v2, "remainingSecondsForReward":I
    if-lez v8, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 36280
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0C(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0F()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36281
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36282
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0C(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36283
    .end local v8    # "seenPercentage":F
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36284
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QT;->A00()I

    move-result v4

    .line 36285
    .local v5, "currentPos":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v2

    sub-int/2addr v2, v4

    .line 36286
    .local p1, "msToFinishVideo":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A05(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36288
    :pswitch_c
    if-gt v2, v3, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36289
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A02(Lcom/facebook/ads/redexgen/X/M3;)Landroid/os/Handler;

    move-result-object v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/Lz;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36290
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0e(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 36291
    .end local v2    # "remainingSecondsForReward":I
    .end local v0    # "rewardMessage":Ljava/lang/String;
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36292
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_11
    if-gt v2, v3, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36293
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0D(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0F()V

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36294
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 36295
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lz;->A02(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
