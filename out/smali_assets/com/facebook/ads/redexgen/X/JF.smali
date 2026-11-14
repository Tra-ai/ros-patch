.class public final Lcom/facebook/ads/redexgen/X/JF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JE;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JF;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/JE;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 31938
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 31939
    .local v6, "activityThreadClass":Ljava/lang/Class;
    const/16 v2, 0x1a

    const/16 v1, 0x15

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    .line 31940
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31941
    .local v6, "activityThread":Ljava/lang/Object;
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31942
    .local v8, "activitiesField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31943
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 31944
    .local v8, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31945
    :pswitch_0
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31946
    .local v7, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 31947
    .local v0, "firstActivityRecordClass":Ljava/lang/Class;
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31948
    .local v7, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31949
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 31950
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v8}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 31951
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 31952
    :pswitch_2
    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x20

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 31953
    :pswitch_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 31954
    :pswitch_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/JE;->A0B:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31955
    :pswitch_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/JE;->A06:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31956
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v7    # "activityField":Ljava/lang/reflect/Field;
    .end local v7
    .end local v0
    :pswitch_6
    sget-object v6, Lcom/facebook/ads/redexgen/X/JE;->A09:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/JE;

    check-cast v6, Lcom/facebook/ads/redexgen/X/JE;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31957
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JF;->A00()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 31958
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JF;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .prologue
    .line 31959
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31960
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JE;->A04:Lcom/facebook/ads/redexgen/X/JE;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/JE;

    check-cast v2, Lcom/facebook/ads/redexgen/X/JE;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 31961
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31962
    :pswitch_0
    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v6

    .line 31963
    .local v6, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 31964
    :pswitch_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/JE;->A05:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31965
    :pswitch_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/JE;->A07:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31966
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 31967
    .local p0, "mgr":Landroid/app/ActivityManager;
    if-nez v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 31968
    :pswitch_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0x9

    goto :goto_0

    .line 31969
    :pswitch_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/JE;->A0C:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31970
    :pswitch_6
    sget-object v5, Lcom/facebook/ads/redexgen/X/JE;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto :goto_0

    .line 31971
    :pswitch_7
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 31972
    .local v7, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    .line 31973
    .local v7, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v8, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 31974
    :pswitch_9
    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 31975
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 31976
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x20

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 31977
    .end local v7    # "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v7
    :pswitch_c
    sget-object v5, Lcom/facebook/ads/redexgen/X/JE;->A08:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/JE;

    check-cast v5, Lcom/facebook/ads/redexgen/X/JE;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JF;->A00:[B

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0xet
        -0x18t
        -0xat
        -0xdt
        -0x13t
        -0x18t
        -0x4et
        -0x1bt
        -0xct
        -0xct
        -0x4et
        -0x3bt
        -0x19t
        -0x8t
        -0x13t
        -0x6t
        -0x13t
        -0x8t
        -0x3t
        -0x28t
        -0x14t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        0x29t
        0x3bt
        0x38t
        0x38t
        0x2bt
        0x34t
        0x3at
        0x7t
        0x29t
        0x3at
        0x2ft
        0x3ct
        0x2ft
        0x3at
        0x3ft
        0x1at
        0x2et
        0x38t
        0x2bt
        0x27t
        0x2at
        -0x22t
        -0x15t
        -0x1ft
        -0x11t
        -0x14t
        -0x1at
        -0x1ft
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x15t
        -0xft
        -0x55t
        -0x20t
        -0x22t
        -0xft
        -0x1et
        -0x1ct
        -0x14t
        -0x11t
        -0xat
        -0x55t
        -0x37t
        -0x42t
        -0x2et
        -0x35t
        -0x40t
        -0x3bt
        -0x3et
        -0x31t
        -0x1t
        -0x2dt
        -0xbt
        0x6t
        -0x5t
        0x8t
        -0x5t
        0x6t
        -0x5t
        -0x9t
        0x5t
        0x3et
        0x40t
        0x51t
        0x46t
        0x53t
        0x46t
        0x51t
        0x56t
    .end array-data
.end method
