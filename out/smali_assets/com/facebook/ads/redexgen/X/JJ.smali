.class public final Lcom/facebook/ads/redexgen/X/JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9y;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/facebook/ads/redexgen/X/Ef;

.field public static A02:[B

.field public static final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32093
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JJ;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32094
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    .line 32095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32096
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A03:Ljava/util/List;

    .line 32097
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 32099
    const-class v8, Lcom/facebook/ads/redexgen/X/JJ;

    monitor-enter v8

    const/4 v6, 0x0

    .line 32100
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32101
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32102
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 32103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    check-cast v6, Landroid/app/Activity;

    .line 32104
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    .end local v3    # "state":Ljava/lang/Integer;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_1
    const/4 v5, 0x0

    .line 32105
    .local v0, "refActivity":Landroid/app/Activity;
    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    goto :goto_0

    .end local v0    # "refActivity":Landroid/app/Activity;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_2
    const/4 v4, 0x0

    .line 32106
    .local v0, "refActivityShouldBeFetched":Z
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 32107
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JH;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 32108
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v6, v5, :cond_5

    .line 32109
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x40

    const/16 v1, 0x17

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd4

    const/4 v1, 0x7

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32110
    .local v4, "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 32111
    sget-object v3, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A01:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 32112
    .end local v4    # "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32113
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    :goto_1
    monitor-exit v8

    return-object v6

    .line 32114
    .restart local v0    # "refActivityShouldBeFetched":Z
    :cond_6
    move-object v6, v5

    .line 32115
    goto :goto_1

    .line 32116
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A02:[B

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

    xor-int/lit8 v0, v0, 0x24

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xdb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x4et
        0x5at
        0x5ct
        0x4at
        0x4bt
        0xft
        0x4et
        0x4ct
        0x5bt
        0x46t
        0x59t
        0x46t
        0x5bt
        0x56t
        0xft
        0x46t
        0x5ct
        0xft
        0x41t
        0x40t
        0x5bt
        0xft
        0x5dt
        0x4at
        0x5ct
        0x5at
        0x42t
        0x4at
        0x4bt
        0x1t
        0x6ct
        0x4ft
        0x47t
        0x3t
        0x42t
        0x40t
        0x57t
        0x4at
        0x55t
        0x4at
        0x57t
        0x5at
        0x3t
        0x50t
        0x57t
        0x42t
        0x57t
        0x46t
        0x19t
        0x3t
        0x35t
        0x2t
        0x14t
        0x5dt
        0x47t
        0x2bt
        0x29t
        0x3et
        0x15t
        0x3ft
        0x3et
        0x23t
        0x26t
        0x2et
        0xct
        0x1bt
        0x6t
        0x19t
        0x6t
        0x1bt
        0x16t
        0x4ft
        0xbt
        0x6t
        0x1ct
        0xct
        0x1dt
        0xat
        0x1ft
        0xet
        0x1t
        0xct
        0x6t
        0xat
        0x1ct
        0x41t
        0x5t
        0x29t
        0x28t
        0x25t
        0x33t
        0x34t
        0x34t
        0x23t
        0x28t
        0x32t
        0x66t
        0x2bt
        0x29t
        0x22t
        0x2ft
        0x20t
        0x2ft
        0x25t
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x66t
        0x23t
        0x3et
        0x25t
        0x23t
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x66t
        0x32t
        0x2et
        0x34t
        0x29t
        0x31t
        0x28t
        0x22t
        0x33t
        0x34t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x34t
        0x23t
        0x21t
        0x2ft
        0x35t
        0x32t
        0x23t
        0x34t
        0x7t
        0x25t
        0x32t
        0x2ft
        0x30t
        0x2ft
        0x32t
        0x3ft
        0x5t
        0x27t
        0x2at
        0x2at
        0x24t
        0x27t
        0x25t
        0x2dt
        0x35t
        0xat
        0x2ft
        0x35t
        0x32t
        0x23t
        0x28t
        0x23t
        0x34t
        0x42t
        0x4et
        0x2ft
        0xdt
        0x1at
        0x7t
        0x18t
        0x7t
        0x1at
        0x17t
        0x54t
        0x4et
        0x11t
        0x0t
        0x19t
        0xat
        0x3bt
        0x3bt
        0x8t
        0x24t
        0x25t
        0x3ft
        0x2et
        0x33t
        0x3ft
        0x6bt
        0x22t
        0x38t
        0x6bt
        0x25t
        0x24t
        0x3ft
        0x6bt
        0xat
        0x3bt
        0x3bt
        0x27t
        0x22t
        0x28t
        0x2at
        0x3ft
        0x22t
        0x24t
        0x25t
        0x65t
        0x51t
        0x5dt
        0xft
        0x18t
        0x1bt
        0x47t
        0x5dt
    .end array-data
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 9

    .prologue
    .line 32117
    const-class v8, Lcom/facebook/ads/redexgen/X/JJ;

    monitor-enter v8

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    .line 32118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Landroid/content/Context;

    .line 32119
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 32120
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 32121
    .local v0, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 32122
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v7

    .line 32123
    .local p0, "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32124
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32125
    .local v0, "unused":Ljava/util/ConcurrentModificationException;
    :catch_0
    :try_start_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x57

    const/16 v1, 0x50

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 32126
    :goto_0
    monitor-exit v7

    goto :goto_1

    .end local v0    # "unused":Ljava/util/ConcurrentModificationException;
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 32127
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 32128
    .end local p0    # "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/JJ;-><init>()V

    .line 32129
    .local v8, "activityUtils":Lcom/facebook/ads/redexgen/X/JJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 32130
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 32131
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0xb3

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0xb6

    const/16 v1, 0x1e

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32132
    .end local v8    # "activityUtils":Lcom/facebook/ads/redexgen/X/JJ;
    .end local v0
    :goto_2
    monitor-exit v8

    return-void

    .line 32133
    .end local p0
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 1

    .prologue
    .line 32134
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32135
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32136
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32137
    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    .line 32138
    .local p0, "l":Lcom/facebook/ads/redexgen/X/9y;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32139
    .end local p0    # "l":Lcom/facebook/ads/redexgen/X/9y;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32140
    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32141
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 32142
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 32143
    .local p1, "oldActivityState":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32144
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast v5, Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32145
    .local p0, "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 32146
    sget-object v3, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A01:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32147
    .end local p0    # "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32148
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32149
    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32150
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32151
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32152
    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32153
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32154
    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A04:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32155
    return-void
.end method
