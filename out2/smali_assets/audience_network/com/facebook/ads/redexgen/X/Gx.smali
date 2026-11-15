.class public final Lcom/facebook/ads/redexgen/X/Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gx;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    .line 28075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28077
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28078
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28079
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28080
    :pswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28081
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "eventIndex":I
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28082
    :catch_0
    move-exception v4

    .line 28083
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0s:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 28084
    .end local p0    # "e":Lorg/json/JSONException;
    :pswitch_3
    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        -0x14t
        -0x8t
        -0x4t
        -0x14t
        -0x6t
        -0x5t
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0xct
        -0x6t
        0x1bt
        0x2at
        0x23t
        0x23t
        0x1at
        0x21t
        0x1t
        0x4t
        -0xat
        -0x7t
        -0xct
        0x9t
        -0x2t
        0x2t
        -0x6t
        -0xct
        0x2t
        0x8t
        -0x1ft
        -0x1at
        -0x13t
        -0x13t
        -0xft
        -0x21t
        -0x20t
        -0x16t
        -0x1dt
        -0x23t
        -0x21t
        -0x1et
        -0xft
        -0x18t
        -0x7t
        0xbt
        0x8t
        0x1bt
        0x8t
        0xat
        0xdt
        -0xct
        -0x5t
        0xat
        0x3t
        0x3t
        -0x6t
        0x1t
        -0xct
        0x1t
        0x4t
        -0x4t
        -0x4t
        -0x2t
        0x3t
        -0x4t
    .end array-data
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 1

    .prologue
    .line 28085
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gw;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28086
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 28087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    .line 28088
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/Gl;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 28089
    .local p2, "handler":Lcom/facebook/ads/redexgen/X/Gv;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28090
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/K4;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28091
    const/16 v2, 0x15

    const/16 v1, 0xc

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/K4;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28092
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0C:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 28093
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object v5, p0

    move-object/from16 v10, p4

    .prologue
    .line 28094
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x30

    const/4 v2, 0x4

    const/16 v0, 0x6a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 28095
    .local v8, "data":Lorg/json/JSONObject;
    if-nez v6, :cond_4

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28096
    .end local v3
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 28097
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/Gx;->A02(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 28098
    .local v3, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 p1, 0x0

    move-object v11, v5

    move-object v12, v6

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Gx;->A07(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 28099
    :pswitch_2
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28100
    :pswitch_3
    check-cast v3, Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 28101
    .local v5, "funnelConfig":Lorg/json/JSONArray;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 28102
    :pswitch_4
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    .line 28103
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 28104
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v10, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 28105
    .restart local v3    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Gx;->A07(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 28106
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28107
    .local v6, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28108
    .local p0, "adIndex":I
    :pswitch_0
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 28109
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28110
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28111
    .local p3, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/Gx;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28112
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 28113
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Gx;->A05(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 28114
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 28115
    .local p2, "choosableAds":Lorg/json/JSONArray;
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 28116
    :pswitch_4
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 28117
    .local p1, "adObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 28118
    :pswitch_5
    check-cast p2, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28119
    .restart local p3    # "clientToken":Ljava/lang/String;
    invoke-static {v6, p5}, Lcom/facebook/ads/redexgen/X/Gx;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28120
    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 28121
    if-nez v5, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 28122
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6, p3, p4}, Lcom/facebook/ads/redexgen/X/Gx;->A05(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;J)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 28123
    .end local p3    # "clientToken":Ljava/lang/String;
    :pswitch_7
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 28124
    .end local p3
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28126
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28127
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

.method public static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28128
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28129
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28130
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

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gu;)Z
    .locals 1

    .prologue
    .line 28131
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 28132
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:Ljava/util/Map;

    .line 28133
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
