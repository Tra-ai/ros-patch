.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Lcom/facebook/ads/redexgen/X/3L;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3L",
        "<",
        "Lcom/facebook/ads/redexgen/X/FP;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8i;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ec;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 25125
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3L;-><init>(Ljava/lang/Object;)V

    .line 25126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    .line 25128
    return-void
.end method

.method private A00(I)V
    .locals 1

    .prologue
    .line 25129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    if-nez v0, :cond_0

    .line 25130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0c;->A32(I)V

    .line 25131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    .line 25132
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 25133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FQ;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/FP;

    .line 25134
    .local v6, "checker":Lcom/facebook/ads/redexgen/X/FP;
    if-nez v4, :cond_1

    .line 25135
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/FQ;->A00(I)V

    .line 25136
    :cond_0
    :goto_0
    return-void

    .line 25137
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0C(Lcom/facebook/ads/redexgen/X/FP;)Landroid/view/View;

    move-result-object v3

    .line 25138
    .local p0, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0I(Lcom/facebook/ads/redexgen/X/FP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    .line 25139
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/29;
    if-nez v3, :cond_4

    move v1, v6

    .line 25140
    .local v2, "viewIsNull":Z
    :goto_1
    if-nez v1, :cond_2

    if-nez v2, :cond_5

    .line 25141
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0Q(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25142
    if-eqz v1, :cond_3

    :goto_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/FQ;->A00(I)V

    goto :goto_0

    .restart local v2    # "viewIsNull":Z
    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    .end local v2    # "viewIsNull":Z
    :cond_4
    move v1, v9

    .line 25143
    goto :goto_1

    .line 25144
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A03(Lcom/facebook/ads/redexgen/X/FP;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v5

    .line 25145
    .local v2, "viewabilityResult":Lcom/facebook/ads/redexgen/X/FO;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FO;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25146
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A05(Lcom/facebook/ads/redexgen/X/FP;)I

    .line 25147
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A06(Lcom/facebook/ads/redexgen/X/FP;)I

    move-result v0

    if-le v1, v0, :cond_9

    move v10, v6

    .line 25148
    .local v4, "isViewable":Z
    :goto_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0F(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0F(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    move v8, v6

    .line 25149
    .local v1, "wasViewable":Z
    :goto_5
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FO;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25150
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/FP;->A0G(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/FO;

    .line 25151
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FO;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 25152
    .local v0, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_6

    .line 25153
    .restart local v4    # "isViewable":Z
    :cond_8
    move v8, v9

    .line 25154
    goto :goto_5

    .line 25155
    :cond_9
    move v10, v9

    .line 25156
    goto :goto_4

    .line 25157
    .end local v4    # "isViewable":Z
    .end local v4
    .end local v0    # "resultCode":Ljava/lang/String;
    .end local v1    # "wasViewable":Z
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/FP;->A07(Lcom/facebook/ads/redexgen/X/FP;I)I

    goto :goto_3

    .line 25158
    :goto_6
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0J(Lcom/facebook/ads/redexgen/X/FP;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25159
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0J(Lcom/facebook/ads/redexgen/X/FP;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 25160
    .local v4, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0J(Lcom/facebook/ads/redexgen/X/FP;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25161
    monitor-exit v4

    .line 25162
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25163
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    .line 25164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->A0A(Lcom/facebook/ads/redexgen/X/FP;J)J

    .line 25165
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0Q(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A33()V

    .line 25167
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A03()V

    .line 25168
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25169
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25170
    .local v9, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25171
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25172
    .end local v9    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0R(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25173
    :goto_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0P(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0D(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25174
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0B(Lcom/facebook/ads/redexgen/X/FP;)Landroid/os/Handler;

    move-result-object v3

    .line 25175
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0D(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v2

    .line 25176
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A02(Lcom/facebook/ads/redexgen/X/FP;)I

    move-result v0

    int-to-long v0, v0

    .line 25177
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 25178
    .restart local v4    # "historicalCount":I
    :cond_e
    if-nez v10, :cond_10

    if-eqz v8, :cond_10

    .line 25179
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    .line 25180
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0Q(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 25183
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FO;->A02()Lcom/facebook/ads/redexgen/X/0b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2f(Lcom/facebook/ads/redexgen/X/0b;)V

    .line 25184
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A00()V

    goto :goto_7

    .line 25185
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A02()V

    .line 25186
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0Q(Lcom/facebook/ads/redexgen/X/FP;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 25189
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FO;->A02()Lcom/facebook/ads/redexgen/X/0b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A31(Lcom/facebook/ads/redexgen/X/0b;)V

    .line 25190
    :cond_11
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Z

    goto :goto_7

    .line 25191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A4E()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 25192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method
