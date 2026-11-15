.class public final Lcom/facebook/ads/redexgen/X/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ho;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ho;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hm;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ho;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 29447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hm;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hm;->A03:[B

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

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hm;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x6t
        0x11t
        0x10t
        0x13t
        0x15t
        0xat
        0xft
        0x8t
        -0x19t
        -0x11t
        -0x1ft
        0x1bt
        0xet
        0x1at
        0x1et
        0xet
        0x1ct
        0x1dt
        0x8t
        0x12t
        0xdt
        -0xet
        -0xdt
        -0x3t
        -0x2t
        -0x7t
        -0x4t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29448
    .local v2, "nvl":Lcom/facebook/ads/redexgen/X/Ke;
    :catch_0
    :goto_0
    return-void

    .line 29449
    .end local v2    # "nvl":Lcom/facebook/ads/redexgen/X/Ke;
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 29450
    .restart local v2    # "nvl":Lcom/facebook/ads/redexgen/X/Ke;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29451
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29452
    .local v4, "logArray":Lorg/json/JSONArray;
    const/16 v5, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29453
    const/16 v5, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A02(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 29455
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A02(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29456
    .local v0, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A02(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29457
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29458
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29459
    .local v1, "r":Lcom/facebook/ads/redexgen/X/Hn;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29460
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hn;->A00(Lcom/facebook/ads/redexgen/X/Hn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29461
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hn;->A01(Lcom/facebook/ads/redexgen/X/Hn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29462
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hn;->A02(Lcom/facebook/ads/redexgen/X/Hn;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29463
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 29464
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v0    # "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    .restart local v4    # "logArray":Lorg/json/JSONArray;
    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 29465
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 29466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A1d:I

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5X(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 29467
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v4    # "logArray":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 29468
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local v4    # "logArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
