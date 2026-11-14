.class public final Lcom/facebook/ads/redexgen/X/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gg;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ef;

.field public A01:Lcom/facebook/ads/redexgen/X/Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gs;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Ew;)V
    .locals 0

    .prologue
    .line 27722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27724
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    .line 27725
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gs;->A02:[B

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

    add-int/lit8 v0, v0, -0x56

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

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 27726
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27727
    .local v5, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27728
    :pswitch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    check-cast p1, Landroid/database/Cursor;

    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27729
    const/16 v2, 0xba

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27730
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27731
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27732
    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A4m()Ljava/lang/String;

    move-result-object v0

    .line 27734
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27735
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 27736
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 27737
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27738
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/16 v2, 0x1b5

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27739
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27740
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27741
    const/16 v2, 0x157

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A08:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27742
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27743
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27744
    const/16 v2, 0xb1

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A09:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27745
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27746
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27747
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27748
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 27749
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 27750
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27751
    const/16 v2, 0x15f

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27752
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 27753
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 27754
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27755
    const/16 v2, 0x44

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A05:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 27756
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27757
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27758
    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27759
    .local v6, "data":Ljava/lang/String;
    const/16 v2, 0x153

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27760
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27761
    .end local v6    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

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

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 27762
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27763
    .local v7, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27764
    :pswitch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    check-cast p1, Landroid/database/Cursor;

    check-cast v3, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27765
    const/16 v2, 0xba

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27766
    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A4m()Ljava/lang/String;

    move-result-object v0

    .line 27768
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27769
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 27770
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 27771
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27772
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/16 v2, 0x1b5

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27773
    const/16 v2, 0x157

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27774
    const/16 v2, 0xb1

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27775
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27776
    const/16 v2, 0x15f

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27777
    const/16 v2, 0x44

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27778
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27779
    .local v6, "data":Ljava/lang/String;
    const/16 v2, 0x153

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27780
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27781
    .end local v6    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

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

.method public static A03(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 27782
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27783
    .local p0, "limit":I
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27784
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 27785
    :pswitch_1
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27786
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27787
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .prologue
    .line 27788
    const/4 v12, 0x0

    const-wide/16 p0, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v14, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27789
    :pswitch_1
    if-lez p2, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    .line 27790
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 27791
    :pswitch_3
    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27792
    const/4 v11, 0x0

    .line 27793
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto :goto_0

    .line 27794
    :pswitch_4
    if-ge v8, v4, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    .line 27795
    :pswitch_5
    if-eqz v11, :cond_2

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    goto :goto_0

    .line 27796
    :pswitch_6
    cmpg-double v0, p0, v16

    if-gez v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    if-eqz v10, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    goto :goto_0

    .line 27797
    :pswitch_8
    if-nez v10, :cond_5

    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    goto :goto_0

    .line 27798
    :pswitch_9
    const/4 v11, 0x0

    .line 27799
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x1c

    goto :goto_0

    .line 27800
    :pswitch_a
    if-eqz v10, :cond_6

    const/16 v0, 0x26

    goto :goto_0

    :cond_6
    const/16 v0, 0x28

    goto :goto_0

    .line 27801
    :pswitch_b
    :try_start_0
    check-cast v13, Lorg/json/JSONArray;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 27802
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/16 v0, 0x1c

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27803
    .end local v11
    :catch_0
    move-exception v7

    .line 27804
    .restart local v11
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto :goto_0

    .line 27805
    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x13

    goto :goto_0

    .line 27806
    :pswitch_d
    const/4 v10, 0x0

    .line 27807
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 27808
    :pswitch_e
    if-eqz v11, :cond_8

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27809
    .local v6, "eventTime":D
    :pswitch_f
    if-lt v5, v6, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 27810
    :pswitch_10
    check-cast v14, Lorg/json/JSONArray;

    move-object v13, v14

    .line 27811
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 27812
    :pswitch_11
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 27813
    .restart local v6    # "eventTime":D
    :pswitch_12
    check-cast v13, Lorg/json/JSONArray;

    if-nez v13, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27814
    .end local v11
    :pswitch_13
    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27815
    const/4 v10, 0x0

    .line 27816
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 27817
    :pswitch_14
    if-lez p2, :cond_b

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    if-ge v8, v4, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 27818
    :pswitch_16
    if-ge v5, v6, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_17
    if-nez v10, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27819
    :pswitch_18
    if-nez v11, :cond_f

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 27820
    :pswitch_19
    :try_start_1
    check-cast v14, Lorg/json/JSONArray;

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 27821
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27822
    :catch_1
    move-exception v9

    .line 27823
    .local v11, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 27824
    :pswitch_1a
    check-cast v7, Ljava/lang/Throwable;

    sget-object v15, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xed

    const/16 v1, 0x19

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 27825
    :pswitch_1b
    check-cast v9, Ljava/lang/Throwable;

    sget-object v15, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x21

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 27826
    :pswitch_1c
    check-cast v14, Lorg/json/JSONArray;

    check-cast v13, Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v12, "debugLength":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 27827
    .local v11, "eventsLength":I
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 27828
    .local v9, "totalEvents":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local p2, "debugIdx":I
    const/4 v8, 0x0

    .line 27829
    .local v8, "eventsIdx":I
    const/4 v10, 0x0

    .local v10, "objDebug":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 27830
    .local v10, "objEvent":Lorg/json/JSONObject;
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v12, "debugTime":D
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27831
    :pswitch_1d
    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1e
    check-cast v12, Lorg/json/JSONArray;

    move-object v13, v12

    .line 27832
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 27833
    :pswitch_1f
    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27834
    .end local v6    # "eventTime":D
    :pswitch_20
    check-cast v13, Lorg/json/JSONArray;

    check-cast v13, Lorg/json/JSONArray;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_12
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_18
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
    .end packed-switch
.end method

.method private A05()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 27835
    const/4 v5, 0x0

    .line 27836
    .local v6, "tokensCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 27837
    .local v4, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0B()Landroid/database/Cursor;

    move-result-object v5

    .line 27838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0A()Landroid/database/Cursor;

    move-result-object v4

    .line 27839
    const/4 v7, 0x0

    .line 27840
    .local v7, "tokens":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 27841
    .local v5, "events":Lorg/json/JSONArray;
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27842
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Gs;->A07(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v7

    .line 27843
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Gs;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v6

    .line 27844
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03(Lcom/facebook/ads/redexgen/X/Eb;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27846
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27847
    invoke-static {v1, v6}, Lcom/facebook/ads/redexgen/X/Gs;->A03(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 27848
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .line 27849
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 27850
    new-instance v3, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27851
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 27852
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27853
    :cond_2
    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27854
    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27855
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27856
    :cond_4
    if-eqz v4, :cond_8

    .line 27857
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 27858
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    .line 27859
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27860
    :cond_5
    if-eqz v4, :cond_6

    .line 27861
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 27862
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    .line 27863
    if-eqz v5, :cond_7

    .line 27864
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27865
    :cond_7
    if-eqz v4, :cond_8

    .line 27866
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v5    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v7    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_0
    return-object v3
.end method

.method private A06(I)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 27867
    const/4 v7, 0x0

    .line 27868
    .local p0, "countCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 27869
    .local v6, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A09()Landroid/database/Cursor;

    move-result-object v7

    .line 27870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ew;->A0C(I)Landroid/database/Cursor;

    move-result-object v4

    .line 27871
    const/4 v6, 0x0

    .line 27872
    .local v5, "tokens":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 27873
    .local v4, "events":Lorg/json/JSONArray;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27874
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Gs;->A07(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v6

    .line 27875
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Gs;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    .line 27876
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27878
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A08(Landroid/content/Context;)I

    move-result v2

    .line 27879
    .local p1, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27880
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/FE;->A04(Lcom/facebook/ads/redexgen/X/Eb;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 27881
    .local v7, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27882
    add-int/2addr p1, v2

    invoke-static {v1, v5, p1}, Lcom/facebook/ads/redexgen/X/Gs;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v5

    .line 27883
    .end local p1    # "debugEventLimit":I
    .end local v7    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .line 27884
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v5, :cond_3

    .line 27885
    new-instance v3, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27886
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v6, :cond_2

    .line 27887
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27888
    :cond_2
    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27889
    :cond_3
    if-eqz v7, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27890
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 27891
    :cond_4
    if-eqz v4, :cond_8

    .line 27892
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 27893
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    .line 27894
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 27895
    :cond_5
    if-eqz v4, :cond_6

    .line 27896
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 27897
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    .line 27898
    if-eqz v7, :cond_7

    .line 27899
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 27900
    :cond_7
    if-eqz v4, :cond_8

    .line 27901
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v4    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v5    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_0
    return-object v3
.end method

.method private A07(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27902
    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27903
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27904
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 27905
    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x215

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gs;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x29t
        0x36t
        0x3at
        0x29t
        0x36t
        -0x1ct
        0x34t
        0x36t
        0x33t
        0x27t
        0x29t
        0x37t
        0x37t
        0x29t
        0x28t
        -0x1ct
        0x29t
        0x3at
        0x29t
        0x32t
        0x38t
        0xdt
        0x28t
        -0x1ct
        -0x10t
        -0x15t
        -0x19t
        -0x1ft
        -0x16t
        -0x11t
        0x9t
        0xct
        0x1et
        0x11t
        0xct
        -0x18t
        -0x19t
        -0x1dt
        -0xat
        -0x9t
        -0xct
        -0x19t
        -0x51t
        -0x1bt
        -0xft
        -0x10t
        -0x18t
        -0x15t
        -0x17t
        -0x51t
        -0x19t
        -0x8t
        -0x19t
        -0x10t
        -0xat
        -0x51t
        -0x11t
        -0x1dt
        -0x17t
        -0x15t
        -0x1bt
        0x1ct
        0x2dt
        0x1ct
        0x25t
        0x2bt
        0x2at
        0x48t
        0x3at
        0x48t
        0x48t
        0x3et
        0x44t
        0x43t
        0x34t
        0x3et
        0x39t
        -0x23t
        0x23t
        0x2ct
        0x2ft
        -0x23t
        0x22t
        0x33t
        0x22t
        0x2bt
        0x31t
        0x6t
        0x21t
        -0x23t
        -0xat
        0x8t
        0x15t
        0x19t
        0x8t
        0x15t
        -0x3dt
        0x15t
        0x8t
        0x17t
        0x18t
        0x15t
        0x11t
        0x8t
        0x7t
        -0x3dt
        0x15t
        0x8t
        0x17t
        0x15t
        0x1ct
        0x4t
        0x5t
        0xft
        0x8t
        -0x3dt
        0x8t
        0x15t
        0x15t
        0x12t
        0x15t
        -0x3dt
        0x6t
        0x12t
        0x7t
        0x8t
        -0x3dt
        0x28t
        0x3at
        0x47t
        0x4bt
        0x3at
        0x47t
        -0xbt
        0x47t
        0x3at
        0x49t
        0x4at
        0x47t
        0x43t
        0x3at
        0x39t
        -0xbt
        0x43t
        0x44t
        0x43t
        0x2t
        0x47t
        0x3at
        0x49t
        0x47t
        0x4et
        0x36t
        0x37t
        0x41t
        0x3at
        -0xbt
        0x3at
        0x47t
        0x47t
        0x44t
        0x47t
        -0xbt
        0x38t
        0x44t
        0x39t
        0x3at
        -0xbt
        0x1et
        0x1bt
        0x2et
        0x1bt
        0x1ct
        0x1bt
        0x2dt
        0x1ft
        -0x1et
        -0x19t
        -0x22t
        -0x2dt
        -0x26t
        0x24t
        0x30t
        0x25t
        0x26t
        0x17t
        0x2at
        0x2at
        0x1bt
        0x23t
        0x26t
        0x2at
        -0x18t
        0x1t
        -0xct
        -0xbt
        -0x1t
        -0x8t
        -0x4dt
        0x7t
        0x2t
        -0x4dt
        0x3t
        -0xct
        0x5t
        0x6t
        -0x8t
        -0x4dt
        0x6t
        -0x8t
        0x5t
        0x9t
        -0x8t
        0x5t
        -0x4dt
        0x5t
        -0x8t
        0x6t
        0x3t
        0x2t
        0x1t
        0x6t
        -0x8t
        -0x4dt
        -0xct
        0x7t
        -0x4dt
        0x3t
        0x2t
        0x6t
        -0x4t
        0x7t
        -0x4t
        0x2t
        0x1t
        -0x4dt
        -0x36t
        -0x1dt
        -0x2at
        -0x29t
        -0x1ft
        -0x26t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x1bt
        -0x2at
        -0x19t
        -0x18t
        -0x26t
        -0x6bt
        -0x26t
        -0x15t
        -0x26t
        -0x1dt
        -0x17t
        -0x6bt
        -0x2at
        -0x17t
        -0x6bt
        -0x3t
        0x1et
        0x25t
        0x1et
        0x2dt
        0x1et
        0x1dt
        -0x27t
        0x1et
        0x2ft
        0x1et
        0x27t
        0x2dt
        0x2ct
        -0x27t
        0x1et
        0x31t
        0x1ct
        0x1et
        0x1et
        0x1dt
        0x1et
        0x1dt
        -0x27t
        0x2bt
        0x1et
        0x2dt
        0x2bt
        0x32t
        -0x27t
        0x25t
        0x22t
        0x26t
        0x22t
        0x2dt
        -0x19t
        -0x27t
        -0x4t
        0x28t
        0x2et
        0x27t
        0x2dt
        -0xdt
        -0x27t
        0x25t
        0x3et
        0x31t
        0x32t
        0x3ct
        0x35t
        -0x10t
        0x44t
        0x3ft
        -0x10t
        0x40t
        0x31t
        0x42t
        0x43t
        0x35t
        -0x10t
        0x34t
        0x35t
        0x32t
        0x45t
        0x37t
        0x1ct
        0x3ft
        0x37t
        0x15t
        0x46t
        0x35t
        0x3et
        0x44t
        -0x10t
        0x31t
        0x44t
        -0x10t
        0x6t
        0x3t
        0x16t
        0x3t
        -0x24t
        -0x29t
        -0x2dt
        -0x33t
        -0x2at
        -0x39t
        -0x2ft
        -0x34t
        -0x2ft
        -0x3dt
        -0x2ft
        -0x2ft
        -0x39t
        -0x33t
        -0x34t
        -0x43t
        -0x2et
        -0x39t
        -0x35t
        -0x3dt
        -0x24t
        0xdt
        -0x4t
        0x5t
        0xbt
        -0x49t
        0xbt
        0x10t
        0x7t
        -0x4t
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x6t
        -0x4t
        0xat
        0xat
        -0x4t
        -0x5t
        -0x49t
        -0x7t
        0x10t
        -0x49t
        0xbt
        -0x1t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x9t
        0xdt
        -0x4t
        0x9t
        -0x2ft
        -0x49t
        -0x24t
        -0x6t
        0x7t
        -0x40t
        0xdt
        -0x47t
        -0x3t
        -0x2t
        0x5t
        -0x2t
        0xdt
        -0x2t
        -0x47t
        -0x6t
        0xdt
        0xdt
        -0x2t
        0x6t
        0x9t
        0xdt
        0xct
        -0x47t
        -0x2t
        0x11t
        -0x4t
        -0x2t
        -0x2t
        -0x3t
        -0x2t
        -0x3t
        -0x47t
        -0x2t
        0xft
        -0x2t
        0x7t
        0xdt
        0xct
        -0x39t
        0x38t
        0x33t
        -0x7ft
        -0x2ct
        -0x2at
        -0x3ct
        -0x3ct
        -0x3at
        -0x2ct
        -0x2ct
        -0x39t
        -0x2at
        -0x33t
        -0x33t
        -0x26t
        -0x71t
        0x18t
        0xdt
        0x11t
        0x9t
        0x33t
        0x32t
        0x2et
        0x41t
        0x42t
        0x3ft
        0x32t
        0x2ct
        0x30t
        0x3ct
        0x3bt
        0x33t
        0x36t
        0x34t
        -0x5ft
        -0x44t
        -0x3ct
        -0x39t
        -0x40t
        -0x41t
        0x7bt
        -0x31t
        -0x36t
        0x7bt
        -0x35t
        -0x44t
        -0x33t
        -0x32t
        -0x40t
        0x7bt
        -0x44t
        -0x37t
        0x7bt
        -0x40t
        -0x2ft
        -0x40t
        -0x37t
        -0x31t
        0x7bt
        -0x3ct
        -0x37t
        0x7bt
        -0x40t
        -0x2ft
        -0x40t
        -0x37t
        -0x31t
        -0x32t
        0x7bt
        -0x44t
        -0x33t
        -0x33t
        -0x44t
        -0x2ct
        0x7bt
        -0x3ft
        -0x36t
        -0x33t
        0x7bt
        -0x41t
        -0x3ct
        -0x32t
        -0x35t
        -0x44t
        -0x31t
        -0x42t
        -0x3dt
        0x7bt
        -0x3ft
        -0x44t
        -0x3ct
        -0x39t
        -0x30t
        -0x33t
        -0x40t
        -0x77t
    .end array-data
.end method

.method private A09(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 27906
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    .line 27907
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ew;->A08(I)I

    move-result v8

    .line 27908
    .local p0, "attemptsExceededEventsCount":I
    if-lez v8, :cond_0

    .line 27909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v7

    const/16 v2, 0xa9

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/Kc;->A0n:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x106

    const/16 v1, 0x2c

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27910
    :catch_0
    move-exception v4

    .line 27911
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27912
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    const/16 v2, 0x18f

    const/16 v1, 0x26

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27913
    .end local p0    # "attemptsExceededEventsCount":I
    :cond_0
    :goto_0
    return-void
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 27914
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FE;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27915
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FE;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27916
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Gs;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ew;->A0L(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27917
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A3l()Lorg/json/JSONObject;
    .locals 4

    move-object v3, p0

    .prologue
    .line 27918
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 27919
    .local v3, "eventLimit":I
    if-lez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A06(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Gs;->A05()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5F()Z
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27920
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 27921
    .local v5, "eventLimit":I
    if-ge v1, v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27922
    :pswitch_1
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 27923
    :pswitch_2
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27924
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v7

    .line 27925
    .local v6, "eventCount":I
    if-le v0, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27926
    :pswitch_3
    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x11

    goto :goto_0

    .line 27927
    :pswitch_4
    :try_start_1
    check-cast v4, Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 27928
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v0, 0xa

    goto :goto_0

    .restart local v6    # "eventCount":I
    :pswitch_5
    const/4 v2, 0x0

    move v3, v2

    .line 27929
    const/16 v0, 0xf

    goto :goto_0

    .line 27930
    .end local v6    # "eventCount":I
    :pswitch_6
    const/4 v2, 0x0

    move v7, v2

    .line 27931
    const/16 v0, 0xa

    goto :goto_0

    .line 27932
    .local v5, "eventCursor":Landroid/database/Cursor;
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A09()Landroid/database/Cursor;

    move-result-object v4

    .line 27933
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27934
    .end local v6
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 27935
    :pswitch_8
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 27936
    :pswitch_9
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    return v2

    :pswitch_c
    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final A69()V
    .locals 2

    .prologue
    .line 27937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0F(Landroid/content/Context;)I

    move-result v1

    .line 27938
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 27939
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A09(I)V

    .line 27940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0I()V

    .line 27941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0J()V

    .line 27942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->A0F(Lcom/facebook/ads/redexgen/X/Eb;)Z

    .line 27943
    return-void
.end method

.method public final A6S(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    .line 27944
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 27945
    .local v0, "length":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 27946
    :sswitch_0
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27947
    .local p1, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x1b5

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27948
    .local p0, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A0A(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27949
    :catch_0
    move-exception v4

    .line 27950
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27951
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    const/16 v2, 0x1d7

    const/16 v1, 0x3e

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27952
    .end local p0    # "eventId":Ljava/lang/String;
    .end local p1    # "eventJson":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :sswitch_1
    if-ge v5, v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 27953
    .end local v0    # "i":I
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final A6U(Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const/16 v7, 0x7d0

    .line 27954
    const/4 v11, 0x1

    .line 27955
    .local v2, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0O(Landroid/content/Context;)Z

    move-result v10

    .line 27956
    .local v0, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 27957
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27958
    .local p1, "event":Lorg/json/JSONObject;
    const/16 v2, 0x1b5

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27959
    .local v11, "eventId":Ljava/lang/String;
    const/16 v2, 0x24

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27960
    const/16 v2, 0x1c9

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27961
    .local v10, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    .line 27962
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A1P(Ljava/lang/String;)V

    .line 27963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27964
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 27965
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27966
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 27967
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v11    # "eventId":Ljava/lang/String;
    :cond_0
    const/16 v2, 0xb6

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 27968
    .local p0, "errorCode":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3

    .line 27969
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1b7

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ew;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 27972
    .local v7, "eventDebugCursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 27973
    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A09:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    .line 27974
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27975
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27976
    .local v0, "eventType":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16b

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27977
    .end local v0    # "eventType":Ljava/lang/String;
    :cond_1
    if-eqz v9, :cond_2

    .line 27978
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27979
    .end local v7    # "eventDebugCursor":Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ew;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 27980
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/FE;->A0C(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27981
    .end local v3
    .restart local p0    # "errorCode":I
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v11    # "eventId":Ljava/lang/String;
    :cond_3
    const/16 v0, 0x3e8

    if-lt v9, v0, :cond_5

    if-ge v9, v7, :cond_5

    .line 27982
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27983
    sget-object v8, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v1, 0x25

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xb5

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27984
    :cond_4
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Gs;->A0A(Ljava/lang/String;)V

    .line 27985
    const/4 v11, 0x0

    goto :goto_1

    .line 27986
    :cond_5
    if-lt v9, v7, :cond_7

    const/16 v0, 0xbb8

    if-ge v9, v0, :cond_7

    .line 27987
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27988
    sget-object v8, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x80

    const/16 v1, 0x29

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xb5

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27989
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ew;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 27990
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/FE;->A0C(Ljava/lang/String;)V

    .line 27991
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01()Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A5R(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27992
    .end local p0    # "errorCode":I
    .end local p1    # "event":Lorg/json/JSONObject;
    .end local v11    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 27993
    .local v3, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27994
    sget-object v4, Lcom/facebook/ads/redexgen/X/Gs;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc1

    const/16 v1, 0x2c

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb5

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27995
    :cond_8
    const/4 v11, 0x0

    .line 27996
    .end local p1
    .end local v11
    .end local v10    # "featureConfigString":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 27997
    .end local p0
    .end local p1
    .end local v11
    :cond_9
    return v11
.end method

.method public final A7M()V
    .locals 1

    .prologue
    .line 27998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0H()V

    .line 27999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->A07(Landroid/content/Context;)V

    .line 28000
    return-void
.end method
