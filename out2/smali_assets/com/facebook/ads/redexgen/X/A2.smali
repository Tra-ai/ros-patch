.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A1;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/A6;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .prologue
    .line 19292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    .line 19294
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/A6;

    .line 19295
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/A6;
    .locals 1

    .prologue
    .line 19296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/A6;

    return-object v0
.end method

.method public final A8A(Ljava/lang/Throwable;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    .prologue
    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x1f4

    .line 19297
    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19298
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    .line 19299
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    goto :goto_0

    .line 19300
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 19301
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/A2;

    check-cast v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19302
    .local v10, "sw":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19303
    .local v12, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19304
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19305
    .local v10, "stackTrace":Ljava/lang/String;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/A6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 19306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A06:Lcom/facebook/ads/redexgen/X/AI;

    .line 19307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AI;->A02()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 19308
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 19309
    :pswitch_3
    check-cast v5, Ljava/lang/Throwable;

    check-cast v9, Lcom/facebook/ads/redexgen/X/A6;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/util/HashMap;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    .line 19310
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/A6;->A5f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19311
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/A2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    .line 19312
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A00(Landroid/content/Context;)D

    move-result-wide v7

    .line 19313
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 19314
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    .line 19315
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19316
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
