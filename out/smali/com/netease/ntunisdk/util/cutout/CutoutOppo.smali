.class public Lcom/netease/ntunisdk/util/cutout/CutoutOppo;
.super Ljava/lang/Object;
.source "CutoutOppo.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSizes(Landroid/app/Activity;)V
    .locals 17
    .param p1, "activity"    # Landroid/app/Activity;

    .line 14
    move-object/from16 v1, p0

    const-string v2, "get error() "

    const-string v3, "error"

    iget v0, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->left:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->right:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->bottom:I

    if-nez v0, :cond_7

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 18
    .local v4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v4, v0

    .line 19
    const-string v0, "get"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    .local v0, "hideMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 21
    .local v6, "object":Ljava/lang/Object;
    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "ro.oppo.screen.heteromorphism"

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    .local v7, "value":Ljava/lang/String;
    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 24
    .local v9, "params":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 25
    .local v10, "i":I
    array-length v11, v9

    move v12, v10

    const/4 v10, 0x0

    .end local v10    # "i":I
    .local v12, "i":I
    :goto_0
    if-ge v10, v11, :cond_6

    aget-object v13, v9, v10

    .line 26
    .local v13, "param":Ljava/lang/String;
    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 27
    .local v14, "values":[Ljava/lang/String;
    array-length v15, v14

    move v8, v12

    const/4 v12, 0x0

    .end local v12    # "i":I
    .local v8, "i":I
    :goto_1
    if-ge v12, v15, :cond_5

    aget-object v16, v14, v12

    .line 28
    .local v16, "item":Ljava/lang/String;
    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2

    const/4 v5, 0x3

    if-eq v8, v5, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->bottom:I

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->right:I

    .line 37
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->top:I

    .line 34
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->left:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    nop

    .line 42
    :goto_2
    nop

    .end local v16    # "item":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 27
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 25
    .end local v13    # "param":Ljava/lang/String;
    .end local v14    # "values":[Ljava/lang/String;
    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v12, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 60
    .end local v0    # "hideMethod":Ljava/lang/reflect/Method;
    .end local v6    # "object":Ljava/lang/Object;
    .end local v8    # "i":I
    .end local v9    # "params":[Ljava/lang/String;
    :cond_6
    goto :goto_3

    .line 58
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 56
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_3

    .line 54
    :catch_2
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_3

    .line 50
    :catch_4
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/InstantiationException;
    goto :goto_3

    .line 48
    :catch_5
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_3

    .line 46
    :catch_6
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    nop

    .line 62
    .end local v4    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->left:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->top:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->right:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->bottom:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public getCutoutWidthHeight(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->getSizes(Landroid/app/Activity;)V

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->right:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->bottom:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
