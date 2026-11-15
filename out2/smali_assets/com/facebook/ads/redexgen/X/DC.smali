.class public final Lcom/facebook/ads/redexgen/X/DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 1

    .prologue
    .line 22164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22165
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    .line 22166
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DC;->A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    .line 22167
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22168
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22169
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22170
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22171
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22172
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22173
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22174
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22175
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22176
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22177
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DA;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DB;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22178
    :pswitch_0
    const-string v2, ""

    const/4 v0, 0x3

    goto :goto_0

    .line 22179
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/DC;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22180
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/DC;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22181
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/DC;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 22182
    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22184
    return-object p2
.end method


# virtual methods
.method public final A5B(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22185
    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    .line 22186
    .local v0, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/DC;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 22187
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/DC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    .line 22188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0xa

    goto :goto_0

    .line 22189
    :pswitch_1
    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_1

    const/16 v1, 0xe

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    .line 22190
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    goto :goto_0

    .line 22191
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    .local p1, "isSettingValueEqual":Z
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    .line 22192
    .end local v4
    .end local p1    # "isSettingValueEqual":Z
    :pswitch_7
    const/4 v3, 0x0

    .line 22193
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    goto :goto_0

    .line 22194
    .restart local p1    # "isSettingValueEqual":Z
    :pswitch_9
    const/4 v2, 0x0

    .line 22195
    const/16 v1, 0xf

    goto :goto_0

    .line 22196
    :pswitch_a
    move v3, v2

    const/4 v1, 0x4

    goto :goto_0

    .line 22197
    .local v4, "isSettingNameEqual":Z
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    goto :goto_0

    .line 22198
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/DC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    .line 22199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 22200
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_e
    move v0, v2

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 22201
    .restart local v4    # "isSettingNameEqual":Z
    :pswitch_f
    const/4 v0, 0x0

    .line 22202
    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 22203
    :pswitch_10
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public final A8O()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 22204
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 22205
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 22206
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A8S(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22207
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DC;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
