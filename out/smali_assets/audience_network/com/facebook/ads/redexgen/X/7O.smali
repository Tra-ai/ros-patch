.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7N;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/7X;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 13195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    .line 13197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    .line 13198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    .line 13199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    .line 13200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A07:Ljava/util/List;

    .line 13201
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:I

    .line 13202
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 13203
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 12

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x20

    .line 13204
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13205
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2E;->A05(I)J

    move-result-wide v10

    .line 13206
    .local v0, "id":J
    const/4 v7, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 13207
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13208
    .restart local p1    # null:I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 13209
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 13210
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0D(I)I

    move-result v4

    .line 13211
    .local v0, "offsetPosition":I
    if-lez v4, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 13212
    .end local p1    # null:I
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 13213
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 13214
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 13215
    :pswitch_7
    if-ge v7, v6, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 13216
    :pswitch_8
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13217
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v8, "changedScrapSize":I
    if-nez v6, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .end local v8    # "changedScrapSize":I
    :pswitch_a
    const/4 v9, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13218
    .local v7, "i":I
    :pswitch_b
    if-ge v5, v6, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .restart local v8    # "changedScrapSize":I
    :pswitch_c
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13219
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13220
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13221
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13222
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local v0    # "offsetPosition":I
    .end local v0
    :pswitch_f
    const/4 v9, 0x0

    .line 13223
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13224
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13225
    :pswitch_11
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13226
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 10

    move-object v5, p0

    .prologue
    .line 13227
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13228
    .local v7, "scrapCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13229
    .end local v8
    .end local v6
    .end local v6
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 13230
    .local v5, "cacheSize":I
    const/4 v8, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 13231
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 13232
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v6

    .line 13233
    .local v6, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6J;->A0G(Landroid/view/View;)V

    .line 13234
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6J;->A07(Landroid/view/View;)I

    move-result v4

    .line 13235
    .local v8, "layoutIndex":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 13236
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13237
    .restart local p1    # null:I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 13238
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A08(I)Landroid/view/View;

    move-result-object v3

    .line 13239
    .local v6, "view":Landroid/view/View;
    if-eqz v3, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 13240
    .restart local p1    # null:I
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13241
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 13242
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 13243
    .local p2, "i":I
    :pswitch_8
    if-ge v1, v2, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 13244
    .end local p1    # null:I
    :pswitch_9
    if-nez p2, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 13245
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13246
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13247
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_c
    const/4 v9, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13248
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6J;->A0C(I)V

    .line 13249
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/7O;->A0W(Landroid/view/View;)V

    .line 13250
    const/16 v0, 0x2020

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    move-object v9, v6

    .line 13251
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13252
    :pswitch_e
    if-ge v8, v7, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13253
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    if-nez v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13254
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 13255
    :pswitch_11
    if-nez p2, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13256
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13257
    :pswitch_13
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13258
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb8

    const/16 v1, 0x34

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13260
    .end local p1
    :pswitch_15
    check-cast v9, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_14
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13261
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13262
    .local p1, "count":I
    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13263
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 13264
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 13265
    :pswitch_2
    if-ltz v7, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 13266
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 13267
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13268
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13269
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->removeDetachedView(Landroid/view/View;Z)V

    .line 13270
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7O;->A0V(Landroid/view/View;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 13271
    .restart local v2
    :pswitch_6
    if-nez p4, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 13272
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v3, 0x0

    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    .line 13273
    const/16 v0, 0x9

    goto :goto_0

    .line 13274
    .local p3, "i":I
    :pswitch_8
    if-ltz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 13275
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13276
    .restart local v2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0K()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-nez v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    goto :goto_0

    .line 13277
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13278
    .end local v2
    :pswitch_b
    const/4 v3, 0x0

    .line 13279
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13280
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13281
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0K()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13282
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0U(II)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13283
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13284
    .local v4, "cacheSize":I
    add-int/lit8 v7, v0, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13285
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13286
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13287
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13288
    :pswitch_11
    if-nez p4, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13289
    :pswitch_12
    if-nez p4, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13290
    :pswitch_13
    add-int/lit8 v7, v7, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13291
    .end local v2
    :pswitch_14
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_d
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7O;->A09:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7O;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x42t
        -0x55t
        -0x42t
        -0x51t
        -0x7ct
        -0x2ft
        -0x11t
        -0x6t
        -0x6t
        -0xdt
        -0xet
        -0x52t
        0x1t
        -0xft
        0x0t
        -0x11t
        -0x2t
        -0x52t
        0x4t
        -0x9t
        -0xdt
        0x5t
        -0x52t
        0x5t
        -0x9t
        0x2t
        -0xat
        -0x52t
        -0x11t
        -0x4t
        -0x52t
        -0x9t
        -0x4t
        0x4t
        -0x11t
        -0x6t
        -0x9t
        -0xet
        -0x52t
        0x4t
        -0x9t
        -0xdt
        0x5t
        -0x44t
        -0x52t
        -0x29t
        -0x4t
        0x4t
        -0x11t
        -0x6t
        -0x9t
        -0xet
        -0x52t
        0x4t
        -0x9t
        -0xdt
        0x5t
        0x1t
        -0x52t
        -0xft
        -0x11t
        -0x4t
        -0x4t
        -0x3t
        0x2t
        -0x52t
        -0x10t
        -0xdt
        -0x52t
        0x0t
        -0xdt
        0x3t
        0x1t
        -0xdt
        -0xet
        -0x52t
        -0xct
        0x0t
        -0x3t
        -0x5t
        -0x52t
        0x1t
        -0xft
        0x0t
        -0x11t
        -0x2t
        -0x46t
        -0x52t
        0x2t
        -0xat
        -0xdt
        0x7t
        -0x52t
        0x1t
        -0xat
        -0x3t
        0x3t
        -0x6t
        -0xet
        -0x52t
        0x0t
        -0xdt
        -0x10t
        -0x3t
        0x3t
        -0x4t
        -0xet
        -0x52t
        -0xct
        0x0t
        -0x3t
        -0x5t
        -0x52t
        0x0t
        -0xdt
        -0xft
        0x7t
        -0xft
        -0x6t
        -0xdt
        0x0t
        -0x52t
        -0x2t
        -0x3t
        -0x3t
        -0x6t
        -0x44t
        -0x63t
        -0x5et
        -0x77t
        -0x52t
        -0x5dt
        -0x51t
        -0x52t
        -0x4dt
        -0x57t
        -0x4dt
        -0x4ct
        -0x5bt
        -0x52t
        -0x5dt
        -0x47t
        0x60t
        -0x5ct
        -0x5bt
        -0x4ct
        -0x5bt
        -0x5dt
        -0x4ct
        -0x5bt
        -0x5ct
        0x6et
        0x60t
        -0x77t
        -0x52t
        -0x4at
        -0x5ft
        -0x54t
        -0x57t
        -0x5ct
        0x60t
        -0x57t
        -0x4ct
        -0x5bt
        -0x53t
        0x60t
        -0x50t
        -0x51t
        -0x4dt
        -0x57t
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        0x60t
        -0x7ct
        -0x35t
        -0x3et
        -0x3et
        -0x31t
        -0x3ft
        -0x30t
        -0x6at
        -0x2dt
        -0x38t
        -0x20t
        -0x2at
        -0x24t
        -0x25t
        -0x79t
        -0x30t
        -0x2bt
        -0x35t
        -0x34t
        -0x21t
        -0x79t
        -0x26t
        -0x31t
        -0x2at
        -0x24t
        -0x2dt
        -0x35t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x37t
        -0x34t
        -0x79t
        -0x6ct
        -0x68t
        -0x79t
        -0x38t
        -0x33t
        -0x25t
        -0x34t
        -0x27t
        -0x79t
        -0x24t
        -0x2bt
        -0x31t
        -0x30t
        -0x35t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x38t
        -0x79t
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x5ft
        -0x4bt
        -0x40t
        -0x30t
        -0x21t
        -0x32t
        -0x23t
        -0x23t
        -0x2et
        -0x2ft
        -0x73t
        -0x24t
        -0x21t
        -0x73t
        -0x32t
        -0x1ft
        -0x1ft
        -0x32t
        -0x30t
        -0x2bt
        -0x2et
        -0x2ft
        -0x73t
        -0x1dt
        -0x2at
        -0x2et
        -0x1ct
        -0x20t
        -0x73t
        -0x26t
        -0x32t
        -0x1at
        -0x73t
        -0x25t
        -0x24t
        -0x1ft
        -0x73t
        -0x31t
        -0x2et
        -0x73t
        -0x21t
        -0x2et
        -0x30t
        -0x1at
        -0x30t
        -0x27t
        -0x2et
        -0x2ft
        -0x65t
        -0x73t
        -0x2at
        -0x20t
        -0x40t
        -0x30t
        -0x21t
        -0x32t
        -0x23t
        -0x59t
        -0x35t
        -0x10t
        -0x1bt
        -0xft
        -0x10t
        -0xbt
        -0x15t
        -0xbt
        -0xat
        -0x19t
        -0x10t
        -0x1bt
        -0x5t
        -0x5et
        -0x1at
        -0x19t
        -0xat
        -0x19t
        -0x1bt
        -0xat
        -0x19t
        -0x1at
        -0x50t
        -0x5et
        -0x35t
        -0x10t
        -0x8t
        -0x1dt
        -0x12t
        -0x15t
        -0x1at
        -0x5et
        -0x8t
        -0x15t
        -0x19t
        -0x7t
        -0x5et
        -0x16t
        -0xft
        -0x12t
        -0x1at
        -0x19t
        -0xct
        -0x5et
        -0x1dt
        -0x1at
        -0x1dt
        -0xet
        -0xat
        -0x19t
        -0xct
        -0x5et
        -0xet
        -0xft
        -0xbt
        -0x15t
        -0xat
        -0x15t
        -0xft
        -0x10t
        -0xdt
        0xct
        0xft
        -0x41t
        0x3t
        0x4t
        0x13t
        0x0t
        0x2t
        0x7t
        0x4t
        0x3t
        -0x41t
        0x15t
        0x8t
        0x4t
        0x16t
        -0x41t
        0x12t
        0x7t
        0xet
        0x14t
        0xbt
        0x3t
        -0x41t
        0x1t
        0x4t
        -0x41t
        0x11t
        0x4t
        0xct
        0xet
        0x15t
        0x4t
        0x3t
        -0x41t
        0x5t
        0x11t
        0xet
        0xct
        -0x41t
        -0xft
        0x4t
        0x2t
        0x18t
        0x2t
        0xbt
        0x4t
        0x11t
        -0xbt
        0x8t
        0x4t
        0x16t
        -0x41t
        0x1t
        0x4t
        0x5t
        0xet
        0x11t
        0x4t
        -0x41t
        0x8t
        0x13t
        -0x41t
        0x2t
        0x0t
        0xdt
        -0x41t
        0x1t
        0x4t
        -0x41t
        0x11t
        0x4t
        0x2t
        0x18t
        0x2t
        0xbt
        0x4t
        0x3t
        -0x27t
        -0x41t
        0x70t
        0x75t
        0x67t
        -0x70t
        -0x45t
        -0x54t
        -0x4ct
        0x67t
        -0x56t
        -0x4at
        -0x44t
        -0x4bt
        -0x45t
        -0x7ft
        0x5t
        0x3t
        0x12t
        -0xct
        0x7t
        0x3t
        0x15t
        -0x1ct
        0xdt
        0x10t
        -0x12t
        0xdt
        0x11t
        0x7t
        0x12t
        0x7t
        0xdt
        0xct
        -0x21t
        0xct
        0x2t
        -0xet
        0x17t
        0xet
        0x3t
        -0x42t
        0x10t
        0x3t
        0x12t
        0x13t
        0x10t
        0xct
        0x3t
        0x2t
        -0x42t
        -0x1t
        -0x42t
        0x14t
        0x7t
        0x3t
        0x15t
        -0x42t
        0x12t
        0x6t
        -0x1t
        0x12t
        -0x42t
        0x7t
        0x11t
        -0x42t
        0x7t
        0x5t
        0xct
        0xdt
        0x10t
        0x3t
        0x2t
        -0x34t
        -0x42t
        -0x9t
        0xdt
        0x13t
        -0x42t
        0xbt
        0x13t
        0x11t
        0x12t
        -0x42t
        0x1t
        -0x1t
        0xat
        0xat
        -0x42t
        0x11t
        0x12t
        0xdt
        0xet
        -0x19t
        0x5t
        0xct
        0xdt
        0x10t
        0x7t
        0xct
        0x5t
        -0x42t
        0x0t
        0x3t
        0x4t
        0xdt
        0x10t
        0x3t
        -0x42t
        0x10t
        0x3t
        0x12t
        0x13t
        0x10t
        0xct
        0x7t
        0xct
        0x5t
        -0x42t
        0x12t
        0x6t
        0x7t
        0x11t
        -0x42t
        0x14t
        0x7t
        0x3t
        0x15t
        -0x34t
        -0x56t
        -0x58t
        -0x49t
        -0x67t
        -0x54t
        -0x58t
        -0x46t
        -0x77t
        -0x4et
        -0x4bt
        -0x6dt
        -0x4et
        -0x4at
        -0x54t
        -0x49t
        -0x54t
        -0x4et
        -0x4ft
        -0x7ct
        -0x4ft
        -0x59t
        -0x69t
        -0x44t
        -0x4dt
        -0x58t
        0x63t
        -0x4bt
        -0x58t
        -0x49t
        -0x48t
        -0x4bt
        -0x4ft
        -0x58t
        -0x59t
        0x63t
        -0x5ct
        0x63t
        -0x47t
        -0x54t
        -0x58t
        -0x46t
        0x63t
        -0x46t
        -0x55t
        -0x54t
        -0x5at
        -0x55t
        0x63t
        -0x59t
        -0x4et
        -0x58t
        -0x4at
        0x63t
        -0x4ft
        -0x4et
        -0x49t
        0x63t
        -0x55t
        -0x5ct
        -0x47t
        -0x58t
        0x63t
        -0x5ct
        0x63t
        -0x67t
        -0x54t
        -0x58t
        -0x46t
        -0x75t
        -0x4et
        -0x51t
        -0x59t
        -0x58t
        -0x4bt
        -0x58t
        -0x3at
        -0x33t
        -0x43t
        -0x3et
        -0x45t
        0x74t
        -0x38t
        -0x3dt
        0x74t
        -0x3at
        -0x47t
        -0x49t
        -0x33t
        -0x49t
        -0x40t
        -0x47t
        0x74t
        -0x4bt
        -0x3et
        0x74t
        -0x43t
        -0x45t
        -0x3et
        -0x3dt
        -0x3at
        -0x47t
        -0x48t
        0x74t
        -0x36t
        -0x43t
        -0x47t
        -0x35t
        0x74t
        -0x44t
        -0x3dt
        -0x40t
        -0x48t
        -0x47t
        -0x3at
        -0x7et
        0x74t
        -0x53t
        -0x3dt
        -0x37t
        0x74t
        -0x39t
        -0x44t
        -0x3dt
        -0x37t
        -0x40t
        -0x48t
        0x74t
        -0x46t
        -0x43t
        -0x3at
        -0x39t
        -0x38t
        0x74t
        -0x49t
        -0x4bt
        -0x40t
        -0x40t
        0x74t
        -0x39t
        -0x38t
        -0x3dt
        -0x3ct
        -0x63t
        -0x45t
        -0x3et
        -0x3dt
        -0x3at
        -0x43t
        -0x3et
        -0x45t
        -0x56t
        -0x43t
        -0x47t
        -0x35t
        0x7ct
        -0x36t
        -0x43t
        -0x47t
        -0x35t
        0x7dt
        0x74t
        -0x4at
        -0x47t
        -0x46t
        -0x3dt
        -0x3at
        -0x47t
        0x74t
        -0x49t
        -0x4bt
        -0x40t
        -0x40t
        -0x43t
        -0x3et
        -0x45t
        0x74t
        -0x3at
        -0x47t
        -0x49t
        -0x33t
        -0x49t
        -0x40t
        -0x47t
        -0x7et
        -0x3et
        -0x19t
        -0x11t
        -0x26t
        -0x1bt
        -0x1et
        -0x23t
        -0x67t
        -0x1et
        -0x13t
        -0x22t
        -0x1at
        -0x67t
        -0x17t
        -0x18t
        -0x14t
        -0x1et
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        -0x67t
        -0x38t
        0x11t
        0x1bt
        -0x17t
        0x1ct
        0x1ct
        0x9t
        0xbt
        0x10t
        0xdt
        0xct
        -0x1et
    .end array-data
.end method

.method private final A06()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13292
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13293
    .local v2, "count":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13294
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    .line 13295
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13296
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13297
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7a;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13298
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Z;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 13299
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A07(I)V
    .locals 2

    .prologue
    .line 13300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13301
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/7Z;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A0d(Lcom/facebook/ads/redexgen/X/7Z;Z)V

    .line 13302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13303
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 13304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13305
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13306
    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13307
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v4, Landroid/view/View;

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    .end local p1    # null:Landroid/view/ViewGroup;
    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A08(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13308
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13309
    .local p1, "view":Landroid/view/View;
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13310
    .local v5, "i":I
    :pswitch_4
    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13311
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13312
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13313
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13314
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 13315
    .local p2, "visibility":I
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13316
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13317
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13318
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13319
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    .line 13320
    .local v2, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13321
    :pswitch_1
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->A09(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 13322
    :pswitch_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5B;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13323
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13324
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A09:Lcom/facebook/ads/redexgen/X/7c;

    .line 13325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A0A()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v0

    .line 13326
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4e;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13327
    .end local v2    # "itemView":Landroid/view/View;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 2

    .prologue
    .line 13328
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13329
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A08(Landroid/view/ViewGroup;Z)V

    .line 13330
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13331
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A07:Lcom/facebook/ads/redexgen/X/7P;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13332
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13333
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13334
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->A0B(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 13335
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13336
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13337
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 13338
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2E;->A04(I)I

    move-result v2

    .line 13339
    .local v5, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 13340
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-ltz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    .line 13341
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0K()J

    move-result-wide v6

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2E;->A05(I)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 13342
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    .line 13343
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    .line 13344
    :pswitch_6
    const/4 v0, 0x0

    .line 13345
    const/4 v1, 0x3

    goto :goto_0

    .line 13346
    .end local v5    # "type":I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 13347
    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 13348
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x3c

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13350
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/7Z;IIJ)Z
    .locals 12

    move-object v2, p0

    .prologue
    .line 13351
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v7

    .line 13353
    .local p1, "viewType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getNanoTime()J

    move-result-wide v8

    .line 13354
    .local p2, "startBindNs":J
    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v10, p4

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13355
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iput p3, p1, Lcom/facebook/ads/redexgen/X/7Z;->A04:I

    const/4 v0, 0x7

    goto :goto_0

    .line 13356
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2E;->A0A(Lcom/facebook/ads/redexgen/X/7Z;I)V

    .line 13357
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getNanoTime()J

    move-result-wide v0

    .line 13358
    .local v0, "endBindNs":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v3

    sub-long/2addr v0, v8

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/7N;->A05(IJ)V

    .line 13359
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/7O;->A09(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13360
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13361
    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13362
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 13363
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    .line 13364
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7N;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 13365
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .prologue
    .line 13366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/7N;
    .locals 1

    .prologue
    .line 13369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    if-nez v0, :cond_0

    .line 13370
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    .line 13371
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 29
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v10, p0

    .prologue
    .line 13372
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v25, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v9, p1

    if-ltz v9, :cond_28

    const/4 v1, 0x2

    :goto_0
    move/from16 v0, p2

    move-wide/from16 v21, p3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13373
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13374
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    goto :goto_0

    .line 13375
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v4, Landroid/view/View;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->A16(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13376
    if-nez v5, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto :goto_0

    .line 13377
    .end local v19
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getNanoTime()J

    move-result-wide v0

    .line 13378
    .local v3, "end":J
    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    sub-long v0, v0, v25

    invoke-virtual {v13, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/7N;->A06(IJ)V

    const/16 v1, 0x25

    goto :goto_0

    .line 13379
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/7X;

    if-eqz v0, :cond_2

    const/16 v1, 0x1c

    goto :goto_0

    :cond_2
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_4
    if-nez v5, :cond_3

    const/16 v1, 0x1b

    goto :goto_0

    :cond_3
    const/16 v1, 0x33

    goto :goto_0

    .line 13380
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/2E;->A05(I)J

    move-result-wide v13

    invoke-direct {v10, v13, v14, v7, v0}, Lcom/facebook/ads/redexgen/X/7O;->A03(JIZ)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13381
    if-eqz v5, :cond_4

    const/16 v1, 0x19

    goto :goto_0

    :cond_4
    const/16 v1, 0x1a

    goto :goto_0

    .line 13382
    :pswitch_6
    const/4 v12, 0x0

    const/16 v1, 0x32

    goto :goto_0

    .line 13383
    .restart local v6
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2E;->A04(I)I

    move-result v7

    .line 13384
    .local v21, "type":I
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 13385
    :pswitch_8
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x2c

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x41

    goto/16 :goto_0

    .line 13386
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7a;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7a;

    move-result-object v2

    .line 13387
    .local v19, "innerView":Lcom/facebook/ads/redexgen/X/7a;
    if-eqz v2, :cond_7

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x24

    goto/16 :goto_0

    .line 13388
    .end local v6
    :pswitch_a
    const/16 v16, 0x0

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 13389
    :pswitch_b
    const/16 v16, 0x1

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 13390
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/7a;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    .line 13391
    .restart local v15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 13392
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0O()V

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 13393
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 13394
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13395
    if-eqz v16, :cond_9

    const/16 v1, 0x30

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3d

    goto/16 :goto_0

    .line 13396
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 13397
    :pswitch_11
    const/16 v16, 0x1

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 13398
    :pswitch_12
    if-nez v0, :cond_b

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 13399
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v0

    if-lt v6, v0, :cond_c

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x17

    goto/16 :goto_0

    .line 13400
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v10, v9}, Lcom/facebook/ads/redexgen/X/7O;->A01(I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13401
    if-eqz v5, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 13402
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-lt v9, v0, :cond_e

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 13403
    :pswitch_16
    if-nez v5, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 13404
    :pswitch_17
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v10, v5}, Lcom/facebook/ads/redexgen/X/7O;->A0C(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x15

    goto/16 :goto_0

    .line 13405
    :pswitch_18
    const/4 v12, 0x1

    const/16 v1, 0x32

    goto/16 :goto_0

    .line 13406
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v10, v5}, Lcom/facebook/ads/redexgen/X/7O;->A0b(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/16 v1, 0xe

    goto/16 :goto_0

    .line 13407
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    iput v6, v5, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    .line 13408
    const/16 v16, 0x1

    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 13409
    .restart local v21    # "type":I
    .restart local v4
    .restart local v6
    :pswitch_1b
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2E;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13410
    .end local v2
    .restart local v7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7a;->A0q()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x24

    goto/16 :goto_0

    .line 13411
    :pswitch_1c
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/7O;->A02(IZ)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13412
    if-eqz v5, :cond_12

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 13413
    :pswitch_1d
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->removeDetachedView(Landroid/view/View;Z)V

    .line 13414
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0S()V

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 13415
    .end local v15
    :pswitch_1e
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 13416
    move-object v3, v8

    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    .restart local v15
    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 13417
    :pswitch_1f
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    const/16 v16, 0x0

    .line 13418
    .local v2, "fromScrapOrHiddenOrCache":Z
    const/4 v5, 0x0

    .line 13419
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 13420
    :pswitch_20
    const/4 v5, 0x0

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 13421
    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/7Z;->A09:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x24

    goto/16 :goto_0

    .line 13422
    :pswitch_22
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/7X;

    .line 13423
    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/redexgen/X/7X;->A00(Lcom/facebook/ads/redexgen/X/7O;II)Landroid/view/View;

    move-result-object v4

    .line 13424
    .local v15, "view":Landroid/view/View;
    if-eqz v4, :cond_14

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x33

    goto/16 :goto_0

    .line 13425
    :pswitch_23
    if-nez v5, :cond_15

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x25

    goto/16 :goto_0

    .line 13426
    :pswitch_24
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/6G;->A0D(I)I

    move-result v6

    .line 13427
    .local v6, "offsetPosition":I
    if-ltz v6, :cond_16

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 13428
    .end local v21    # "type":I
    .end local v4
    .end local v6    # "offsetPosition":I
    .end local v3    # "end":J
    :pswitch_25
    if-eqz v16, :cond_17

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_26
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v1, 0x27

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x2000

    .line 13429
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x28

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 13430
    :pswitch_28
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6U;->A00(Lcom/facebook/ads/redexgen/X/7Z;)I

    move-result v0

    .line 13431
    .local v4, "changeFlags":I
    or-int/lit16 v14, v0, 0x1000

    .line 13432
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/7a;->A05:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    .line 13433
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0L()Ljava/util/List;

    move-result-object v0

    .line 13434
    invoke-virtual {v13, v1, v5, v14, v0}, Lcom/facebook/ads/redexgen/X/6U;->A07(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7Z;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    .line 13435
    .local v25, "info":Lcom/facebook/ads/redexgen/X/7C;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1b(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;)V

    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 13436
    :pswitch_29
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0U(II)V

    .line 13437
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7W;->A0C:Z

    if-eqz v0, :cond_1a

    const/16 v1, 0x29

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x2a

    goto/16 :goto_0

    .line 13438
    :pswitch_2a
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    .line 13439
    move-object/from16 v23, v0

    move/from16 v24, v7

    move-wide/from16 v27, v21

    invoke-virtual/range {v23 .. v28}, Lcom/facebook/ads/redexgen/X/7N;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v1, 0x3a

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x21

    goto/16 :goto_0

    .line 13440
    .end local v4    # "changeFlags":I
    .end local v25    # "info":Lcom/facebook/ads/redexgen/X/7C;
    :pswitch_2b
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    const/16 v17, 0x0

    .line 13441
    .local v4, "bound":Z
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x2b

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x41

    goto/16 :goto_0

    .line 13442
    :pswitch_2c
    iput v9, v5, Lcom/facebook/ads/redexgen/X/7Z;->A04:I

    const/16 v1, 0x2d

    goto/16 :goto_0

    .line 13443
    :pswitch_2d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 13444
    .local v16, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v8, :cond_1d

    const/16 v1, 0x2e

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x3e

    goto/16 :goto_0

    .line 13445
    :pswitch_2e
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    .line 13446
    .local v15, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 13447
    :pswitch_2f
    if-eqz v17, :cond_1e

    const/16 v1, 0x31

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_30
    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    iput-boolean v12, v3, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .restart local v2    # "fromScrapOrHiddenOrCache":Z
    move-object v11, v5

    .line 13448
    const/16 v1, 0x3b

    goto/16 :goto_0

    .line 13449
    .end local v15    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/6e;
    :pswitch_31
    if-nez v5, :cond_1f

    const/16 v1, 0x34

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x37

    goto/16 :goto_0

    .line 13450
    :pswitch_32
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/6G;->A0D(I)I

    move-result v19

    .line 13451
    .restart local v6    # "offsetPosition":I
    move/from16 v20, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/7O;->A0D(Lcom/facebook/ads/redexgen/X/7Z;IIJ)Z

    move-result v17

    const/16 v1, 0x2d

    goto/16 :goto_0

    .line 13452
    :pswitch_33
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7O;->A0H()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7N;->A03(I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v5

    .line 13453
    if-eqz v5, :cond_20

    const/16 v1, 0x35

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x37

    goto/16 :goto_0

    .line 13454
    :pswitch_34
    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0Q()V

    .line 13455
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7a;->A1B:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x36

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x37

    goto/16 :goto_0

    .line 13456
    :pswitch_35
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v10, v5}, Lcom/facebook/ads/redexgen/X/7O;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_36
    move-object v15, v5

    .line 13457
    .end local v7
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez v15, :cond_22

    const/16 v1, 0x38

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x3c

    goto/16 :goto_0

    .line 13458
    .end local v7
    .end local v4    # "bound":Z
    .end local v16    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v15
    .restart local v21    # "type":I
    .restart local v6    # "offsetPosition":I
    .restart local v2    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_37
    move-object v5, v15

    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .restart local v7    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    const/16 v1, 0x25

    goto/16 :goto_0

    .line 13459
    .end local v2
    .end local v16
    .end local v15
    .restart local v7    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_38
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0a()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v1, 0x42

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x44

    goto/16 :goto_0

    .line 13460
    :pswitch_39
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getNanoTime()J

    move-result-wide v25

    .line 13461
    .local v4, "start":J
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v21, v13

    if-eqz v0, :cond_24

    const/16 v1, 0x39

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x21

    goto/16 :goto_0

    .line 13462
    :pswitch_3a
    const/4 v11, 0x0

    const/16 v1, 0x3b

    goto/16 :goto_0

    .line 13463
    .end local v6    # "offsetPosition":I
    .restart local v16    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_3b
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/7a;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v1, 0x3f

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x40

    goto/16 :goto_0

    .line 13464
    :pswitch_3c
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0g()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v1, 0x43

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x44

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x2d

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 13465
    :pswitch_3e
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c0

    const/16 v1, 0x71

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13467
    :pswitch_3f
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x82

    const/16 v1, 0x2e

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xb0

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    .line 13468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13469
    :pswitch_40
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e9

    const/16 v1, 0x16

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xec

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1b2

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    .line 13470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13471
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13472
    :pswitch_41
    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x231

    const/16 v1, 0x4a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13474
    .end local v21    # "type":I
    .end local v4    # "start":J
    .end local v6
    :pswitch_42
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_40
        :pswitch_1f
        :pswitch_14
        :pswitch_11
        :pswitch_16
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_0
        :pswitch_1d
        :pswitch_19
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_13
        :pswitch_3f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_1
        :pswitch_41
        :pswitch_10
        :pswitch_3e
        :pswitch_1b
        :pswitch_9
        :pswitch_21
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_f
        :pswitch_2f
        :pswitch_18
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_39
        :pswitch_2a
        :pswitch_3a
        :pswitch_42
        :pswitch_37
        :pswitch_6
        :pswitch_3b
        :pswitch_c
        :pswitch_1e
        :pswitch_38
        :pswitch_3c
        :pswitch_3d
        :pswitch_32
    .end packed-switch
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 8

    move-object v6, p0

    .prologue
    .line 13476
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13477
    .local v6, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13478
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0M()V

    .line 13479
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    if-ge v5, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13480
    .end local v0
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 13481
    .local v5, "scrapCount":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 13482
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13483
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0M()V

    .line 13484
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13485
    :pswitch_4
    if-ge v7, v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 13486
    .local v0, "i":I
    :pswitch_5
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13487
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 13488
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13489
    .local v7, "changedScrapCount":I
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 13490
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0M()V

    .line 13491
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 13492
    .end local v7    # "changedScrapCount":I
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .prologue
    .line 13493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13496
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 13497
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13498
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13499
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13500
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    .line 13501
    .local v0, "layoutParams":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13502
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 13503
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13504
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local v0    # "layoutParams":Lcom/facebook/ads/redexgen/X/6e;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0N()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 13505
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13506
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13507
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0Y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13508
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13509
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13510
    .local v3, "i":I
    :pswitch_2
    if-ge v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13511
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 13512
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13513
    .local v4, "cachedCount":I
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13514
    .end local v4    # "cachedCount":I
    .end local v3    # "i":I
    .end local v3
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/7O;->A06()V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 13515
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0O()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 13516
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13517
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    .line 13518
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .local v3, "i":I
    :pswitch_2
    if-ltz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13519
    .local v4, "extraCache":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A03:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A00:I

    .line 13520
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13521
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/6g;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .end local v4    # "extraCache":I
    .end local v3    # "i":I
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13522
    .restart local v4    # "extraCache":I
    .restart local v3    # "i":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0P()V
    .locals 1

    .prologue
    .line 13523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7O;->A06()V

    .line 13525
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .prologue
    .line 13526
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:I

    .line 13527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->A0O()V

    .line 13528
    return-void
.end method

.method public final A0R(II)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 13529
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13530
    .local v4, "cachedCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13531
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 13532
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13533
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13534
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13535
    .local p2, "i":I
    :pswitch_4
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13536
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0S(II)V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13537
    if-ge p1, p2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13538
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13539
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13540
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13541
    .local v6, "i":I
    :pswitch_2
    if-ge v4, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 13542
    .local v0, "inBetweenOffset":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13543
    .local v7, "cachedCount":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 13544
    :pswitch_4
    move v2, p1

    .line 13545
    .local v5, "start":I
    move v5, p2

    .line 13546
    .local p1, "end":I
    const/4 v6, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13547
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-le v0, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 13548
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13549
    .restart local v7    # "cachedCount":I
    .restart local p2    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .restart local v6    # "i":I
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-ne v0, p1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 13550
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    sub-int v0, p2, p1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    .line 13551
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v8, v6, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0W(IZ)V

    const/16 v0, 0x8

    goto :goto_0

    .line 13552
    .end local v7    # "cachedCount":I
    .end local p1    # "end":I
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local v6    # "i":I
    .end local v0    # "inBetweenOffset":I
    .end local v5    # "start":I
    :pswitch_a
    move v2, p2

    .line 13553
    .restart local v5    # "start":I
    move v5, p1

    .line 13554
    .restart local p1    # "end":I
    const/4 v6, 0x1

    .restart local v0    # "inBetweenOffset":I
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 13555
    .end local p2
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0T(II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 13556
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int v2, p1, p2

    .line 13557
    .local v0, "positionEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13558
    .local v5, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13559
    :pswitch_0
    if-ge v4, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13560
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    .line 13561
    .local v4, "pos":I
    if-lt v4, p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13562
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13563
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 13564
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13565
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13566
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 13567
    .local p2, "i":I
    :pswitch_5
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 13568
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local v4    # "pos":I
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final A0U(IIZ)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 13569
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    add-int v2, p1, p2

    .line 13570
    .local p3, "removedEnd":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13571
    .local v4, "cachedCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13572
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    neg-int v0, p2

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/7Z;->A0W(IZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 13573
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13574
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    .line 13575
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 13576
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 13577
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13578
    .local p2, "i":I
    :pswitch_5
    if-ltz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 13579
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-lt v0, p1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 13580
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13581
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 13582
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A01(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/7O;

    .line 13583
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Lcom/facebook/ads/redexgen/X/7Z;Z)Z

    .line 13584
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0O()V

    .line 13585
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7O;->A0b(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13586
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 13587
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 13588
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13589
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 13590
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1p(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 13591
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0X(Lcom/facebook/ads/redexgen/X/7O;Z)V

    .line 13592
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 13593
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 13594
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    goto :goto_0

    .line 13595
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0X(Lcom/facebook/ads/redexgen/X/7O;Z)V

    .line 13596
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13597
    :pswitch_9
    return-void

    .line 13598
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7O;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x7a

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 13600
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v2

    .line 13601
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13602
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13603
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7a;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13604
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0S()V

    const/4 v0, 0x5

    goto :goto_0

    .line 13605
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13606
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0O()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13607
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/7O;->A0b(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13608
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/2E;Z)V
    .locals 1

    .prologue
    .line 13609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->A0P()V

    .line 13610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->A0H()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A08(Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/2E;Z)V

    .line 13611
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13612
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13613
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7N;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13614
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    .line 13615
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13616
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(Lcom/facebook/ads/redexgen/X/2E;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13617
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0

    .prologue
    .line 13618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/7X;

    .line 13619
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 13620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13621
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xed

    const/16 v1, 0x38

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13622
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x2ff

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    .line 13623
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13624
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13625
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x161

    const/16 v1, 0x51

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13627
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13628
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27b

    const/16 v1, 0x6e

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13630
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v6

    .line 13631
    .local v2, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    .line 13632
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2E;->A0C(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 13633
    .local v0, "forceRecycle":Z
    :goto_0
    const/4 v1, 0x0

    .line 13634
    .local p1, "cached":Z
    const/4 v4, 0x0

    .line 13635
    .local v0, "recycled":Z
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13636
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:I

    if-lez v0, :cond_9

    const/16 v0, 0x20e

    .line 13637
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13639
    .local v5, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:I

    if-lt v2, v0, :cond_6

    if-lez v2, :cond_6

    .line 13640
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7O;->A07(I)V

    .line 13641
    add-int/lit8 v2, v2, -0x1

    .line 13642
    .local v0, "targetCacheIndex":I
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7a;->A0q()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    .line 13643
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A05(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13644
    add-int/lit8 v2, v2, -0x1

    .line 13645
    .local p0, "cacheIndex":I
    :goto_1
    if-ltz v2, :cond_7

    .line 13646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    .line 13647
    .local v3, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6Z;->A05(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13648
    .end local v3    # "cachedPos":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 13649
    .end local p0    # "cacheIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13650
    const/4 v1, 0x1

    .line 13651
    .end local v5    # "cachedViewSize":I
    .end local v0    # "targetCacheIndex":I
    :cond_9
    if-nez v1, :cond_a

    .line 13652
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/7O;->A0d(Lcom/facebook/ads/redexgen/X/7Z;Z)V

    .line 13653
    const/4 v4, 0x1

    .line 13654
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7k;->A0B(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13655
    if-nez v1, :cond_b

    if-nez v4, :cond_b

    if-eqz v6, :cond_b

    .line 13656
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13657
    :cond_b
    return-void

    .line 13658
    .restart local p0    # "cacheIndex":I
    .restart local p1    # "cached":Z
    .restart local v3    # "cachedPos":I
    .restart local v5    # "cachedViewSize":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    .restart local v0    # "targetCacheIndex":I
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 13659
    goto :goto_1

    .line 13660
    .end local p1    # "cached":Z
    .end local v0    # "targetCacheIndex":I
    .end local v0
    :cond_d
    move v0, v5

    .line 13661
    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13662
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13663
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 13664
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13665
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A01(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/7O;

    .line 13666
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Lcom/facebook/ads/redexgen/X/7Z;Z)Z

    .line 13667
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0O()V

    .line 13668
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/7Z;Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 13669
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A0i(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13670
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13671
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0U(II)V

    .line 13672
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5B;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4e;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13673
    :pswitch_1
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13674
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/7O;->A0B(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13675
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/7Z;->A08:Lcom/facebook/ads/redexgen/X/7a;

    .line 13676
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7O;->A0H()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A09(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 13677
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
