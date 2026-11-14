.class public final Lcom/facebook/ads/redexgen/X/Ka;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kb;->A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/G7;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ke;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Lcom/facebook/ads/redexgen/X/G7;)V
    .locals 0

    .prologue
    .line 33927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A05:[B

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

    xor-int/lit8 v0, v0, 0x54

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

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x50t
        0x57t
        0x40t
        0x52t
        0x15t
        0x56t
        0x47t
        0x54t
        0x46t
        0x5dt
        0x15t
        0x57t
        0x50t
        0x56t
        0x54t
        0x40t
        0x46t
        0x50t
        0x15t
        0x46t
        0x70t
        0x5bt
        0x43t
        0x5ct
        0x47t
        0x5at
        0x5bt
        0x58t
        0x50t
        0x5bt
        0x41t
        0x71t
        0x54t
        0x41t
        0x54t
        0x65t
        0x47t
        0x5at
        0x43t
        0x5ct
        0x51t
        0x50t
        0x47t
        0x15t
        0x5bt
        0x5at
        0x41t
        0x15t
        0x5ct
        0x5bt
        0x5ft
        0x50t
        0x56t
        0x41t
        0x50t
        0x51t
        0x7dt
        0x7ft
        0x7dt
        0x76t
        0x7bt
        0x10t
        0x15t
        0x15t
        0x18t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x10t
        0x1dt
        0x2et
        0x18t
        0x1ft
        0x17t
        0x1et
        0x5at
        0x60t
        0x67t
        0x62t
        0x29t
        0x60t
        0x7at
        0x29t
        0x67t
        0x7ct
        0x65t
        0x65t
        0x28t
        0x16t
        0x10t
        0x7t
        0x11t
        0x1ct
        0x15t
        0x0t
        0x13t
        0x4t
        0x13t
        0x1bt
        0x1et
        0x13t
        0x10t
        0x1et
        0x17t
        0x2dt
        0x16t
        0x1bt
        0x1t
        0x19t
        0x2dt
        0x1t
        0x2t
        0x13t
        0x11t
        0x17t
        0x1ct
        0x1at
        0xdt
        0x1bt
        0x16t
        0x1ft
        0xat
        0x30t
        0xct
        0x0t
        0xbt
        0xat
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .prologue
    .line 33928
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0J(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 33929
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gq;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    .line 33930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 33931
    .local v3, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_6

    .line 33932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 33933
    .local v4, "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    .line 33935
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v5

    .line 33936
    .local v2, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33937
    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A00:I

    .line 33938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33939
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A02()Lorg/json/JSONObject;

    move-result-object v4

    .line 33941
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 33942
    const/16 v2, 0x3e

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 33943
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33944
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33945
    :cond_1
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33946
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A00()Ljava/lang/String;

    move-result-object v4

    .line 33947
    .local v0, "lastDiskSpace":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 33948
    const/16 v2, 0x61

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33949
    .end local v0    # "lastDiskSpace":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kb;->A03()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/G9;

    .line 33950
    .local v1, "debugEventSink":Lcom/facebook/ads/redexgen/X/G9;
    if-eqz v1, :cond_8

    .line 33951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/G9;->A8m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Eb;)V

    goto :goto_2

    .line 33952
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/G7;

    if-eqz v0, :cond_4

    .line 33953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/G7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G7;->A4d()Ljava/util/Map;

    move-result-object v5

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 33954
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    if-eqz v0, :cond_5

    .line 33955
    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 33956
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kb;->A0H(Ljava/lang/Throwable;)V

    .line 33957
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    .line 33958
    .end local v2
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    .line 33959
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v5

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_1

    .line 33960
    .end local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/G9;
    .restart local v3    # "deLogExceptionCause":Ljava/lang/Throwable;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ka;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .restart local v4    # "stackTrace":Ljava/lang/String;
    goto/16 :goto_0

    .line 33962
    .end local v4    # "stackTrace":Ljava/lang/String;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v4    # "stackTrace":Ljava/lang/String;
    goto/16 :goto_0

    .line 33963
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/G9;
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kb;->A0H(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33964
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local v3    # "deLogExceptionCause":Ljava/lang/Throwable;
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/G9;
    .end local v4    # "stackTrace":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 33965
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0H(Ljava/lang/Throwable;)V

    .line 33966
    :goto_2
    return-void
.end method
