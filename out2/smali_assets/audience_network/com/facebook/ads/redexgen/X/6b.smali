.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6Z;,
        Lcom/facebook/ads/redexgen/X/6a;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static final A06:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/6b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7a;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10664
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6b;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6b;->A06:Ljava/lang/ThreadLocal;

    .line 10665
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6X;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6b;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    .line 10668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/7a;IJ)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10669
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/6b;->A08(Lcom/facebook/ads/redexgen/X/7a;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10670
    .local p1, "recycler":Lcom/facebook/ads/redexgen/X/7O;
    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->A1A()V

    .line 10671
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/7O;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v3

    .line 10672
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v3, :cond_2

    .line 10673
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10674
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x5

    goto :goto_0

    .line 10675
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10676
    :pswitch_4
    :try_start_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/7O;->A0d(Lcom/facebook/ads/redexgen/X/7Z;Z)V

    goto :goto_1

    .line 10677
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 10678
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7O;->A0X(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10679
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1f(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10680
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v3

    .line 10681
    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1f(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A05:[B

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

    add-int/lit8 v0, v0, -0x72

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

.method private A02()V
    .locals 16

    move-object/from16 v14, p0

    .prologue
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 10682
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 10683
    .local v9, "viewCount":I
    const/4 v3, 0x0

    .line 10684
    .local v11, "totalTaskCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10685
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/7a;

    check-cast v9, Lcom/facebook/ads/redexgen/X/6Z;

    check-cast v15, Lcom/facebook/ads/redexgen/X/6a;

    iput-boolean v13, v15, Lcom/facebook/ads/redexgen/X/6a;->A04:Z

    .line 10686
    iput v1, v15, Lcom/facebook/ads/redexgen/X/6a;->A02:I

    .line 10687
    iput v8, v15, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    .line 10688
    iput-object v7, v15, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10689
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    aget v0, v0, v11

    iput v0, v15, Lcom/facebook/ads/redexgen/X/6a;->A01:I

    .line 10690
    add-int/lit8 v12, v12, 0x1

    .line 10691
    add-int/lit8 v11, v11, 0x2

    const/16 v0, 0xb

    goto :goto_0

    .line 10692
    :pswitch_1
    const/4 v13, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 10693
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    add-int/lit8 v0, v11, 0x1

    aget v8, v8, v0

    .line 10694
    .local v14, "distanceToItem":I
    if-gt v8, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 10695
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    new-instance v15, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/6a;-><init>()V

    .line 10696
    .local v12, "task":Lcom/facebook/ads/redexgen/X/6a;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    goto :goto_0

    .line 10697
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    .line 10698
    .local v15, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/6Z;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v9, Lcom/facebook/ads/redexgen/X/6Z;->A02:I

    .line 10699
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 10700
    .local v9, "viewVelocity":I
    const/4 v11, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 10701
    :pswitch_5
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    if-ge v10, v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 10702
    .local v15, "j":I
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v11, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 10703
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/7a;

    .line 10704
    .restart local v0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7a;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 10705
    .local v13, "i":I
    :pswitch_9
    if-ge v2, v4, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10706
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/6Z;->A04(Lcom/facebook/ads/redexgen/X/7a;Z)V

    .line 10707
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10708
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/7a;

    .line 10709
    .local v0, "view":Lcom/facebook/ads/redexgen/X/7a;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7a;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10710
    :pswitch_c
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 10711
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v12, v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 10712
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/7a;
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10713
    const/4 v12, 0x0

    .line 10714
    .local v10, "totalTaskIndex":I
    const/4 v10, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10715
    .restart local v14    # "distanceToItem":I
    :pswitch_f
    move v13, v5

    .line 10716
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 10717
    .end local v14    # "distanceToItem":I
    .end local v12    # "task":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/6a;

    .restart local v12    # "task":Lcom/facebook/ads/redexgen/X/6a;
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 10718
    .end local v14
    .end local v15    # "j":I
    .end local v15
    .end local v12    # "task":Lcom/facebook/ads/redexgen/X/6a;
    .end local v0
    .end local v9    # "viewVelocity":I
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6b;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10719
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6b;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x1bt
        -0x1bt
        0x15t
        0x37t
        0x2at
        0x2bt
        0x2at
        0x39t
        0x28t
        0x2dt
        0x41t
        0x45t
        0xft
        0x3dt
        0x54t
        0x62t
        0x63t
        0x54t
        0x53t
        0xft
        0x3ft
        0x61t
        0x54t
        0x55t
        0x54t
        0x63t
        0x52t
        0x57t
    .end array-data
.end method

.method private A04(J)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 10720
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10721
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6a;

    .line 10722
    .local p1, "task":Lcom/facebook/ads/redexgen/X/6a;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10723
    .restart local p1    # "task":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6b;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v3, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6b;->A06(Lcom/facebook/ads/redexgen/X/6a;J)V

    .line 10724
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6a;->A00()V

    .line 10725
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10726
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A05(J)V
    .locals 0

    .prologue
    .line 10727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6b;->A02()V

    .line 10728
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6b;->A04(J)V

    .line 10729
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/6a;J)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 10730
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6a;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10731
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10732
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6b;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Z;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v4, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6b;->A07(Lcom/facebook/ads/redexgen/X/7a;J)V

    const/16 v0, 0x8

    goto :goto_0

    .line 10733
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10734
    :pswitch_3
    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x3

    goto :goto_0

    .line 10735
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Z;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10736
    .local p2, "taskDeadlineNs":J
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6b;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6a;->A01:I

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/7a;IJ)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 10737
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 10738
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local p2    # "taskDeadlineNs":J
    :pswitch_6
    move-wide v2, p2

    .line 10739
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 10740
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/7a;J)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/7a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10741
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10742
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    aget v0, v0, v1

    .line 10743
    .local p1, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/7a;IJ)Lcom/facebook/ads/redexgen/X/7Z;

    .line 10744
    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    goto :goto_0

    .local p0, "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10745
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    .line 10746
    .local p2, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/6Z;
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A04(Lcom/facebook/ads/redexgen/X/7a;Z)V

    .line 10747
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 10748
    :pswitch_4
    :try_start_1
    const/16 v2, 0xb

    const/16 v1, 0x12

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4H;->A01(Ljava/lang/String;)V

    .line 10749
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A05(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 10750
    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10751
    .end local p1    # "innerPosition":I
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 10752
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    .line 10753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 10754
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->A1D()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 10755
    :pswitch_9
    return-void

    .line 10756
    .end local p0    # "i":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7a;I)Z
    .locals 5

    .prologue
    .line 10757
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A06()I

    move-result v2

    .line 10758
    .local p1, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10759
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 10760
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10761
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6J;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 10762
    .local p0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v4

    .line 10763
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10764
    .local v4, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .restart local p0    # "attachedView":Landroid/view/View;
    .restart local v4    # "i":I
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10765
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v4    # "i":I
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .end local p0
    .end local v4
    :pswitch_6
    return v3

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


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 1

    .prologue
    .line 10766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10767
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 1

    .prologue
    .line 10768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10769
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/7a;II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 10770
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10771
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6b;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10772
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6b;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    .line 10773
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/7a;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10774
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6Z;->A03(II)V

    .line 10775
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 12

    move-object v10, p0

    .prologue
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 10776
    :sswitch_0
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7a;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/16 v0, 0x13

    goto :goto_0

    .line 10777
    :sswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7a;

    .line 10778
    .local v8, "view":Lcom/facebook/ads/redexgen/X/7a;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7a;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 10779
    :sswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 10780
    .local v0, "size":I
    const-wide/16 v6, 0x0

    .line 10781
    .local v2, "latestFrameVsyncMs":J
    const/4 v9, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 10782
    :sswitch_3
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4H;->A01(Ljava/lang/String;)V

    .line 10783
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10784
    .local v10, "i":I
    :sswitch_4
    if-ge v9, v11, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 10785
    :sswitch_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/6b;->A00:J

    add-long/2addr v2, v0

    .line 10786
    .local v9, "nextFrameNs":J
    invoke-direct {v10, v2, v3}, Lcom/facebook/ads/redexgen/X/6b;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10787
    iput-wide v4, v10, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    .line 10788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 10789
    :sswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/6b;

    iput-wide v4, v10, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    .line 10790
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 10791
    :sswitch_7
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 10792
    .end local v8    # "view":Lcom/facebook/ads/redexgen/X/7a;
    :sswitch_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 10793
    :sswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/6b;

    iput-wide v4, v10, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    .line 10794
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 10795
    :sswitch_a
    return-void

    .line 10796
    .end local v10    # "i":I
    .end local v0    # "size":I
    .end local v2    # "latestFrameVsyncMs":J
    .end local v9    # "nextFrameNs":J
    :catchall_0
    move-exception v0

    iput-wide v4, v10, Lcom/facebook/ads/redexgen/X/6b;->A01:J

    .line 10797
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_4
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x16 -> :sswitch_5
        0x1b -> :sswitch_6
        0x1c -> :sswitch_a
    .end sparse-switch
.end method
