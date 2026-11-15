.class public final Lcom/facebook/ads/redexgen/X/1E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1D;
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/10;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/1D;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1E;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gl;Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A00:J

    .line 1997
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1E;->A04:Ljava/lang/String;

    .line 1998
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1E;->A02:Lcom/facebook/ads/redexgen/X/10;

    .line 1999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/Gl;

    .line 2000
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    .line 2001
    new-instance v0, Lcom/facebook/ads/redexgen/X/1D;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/1D;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/1E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    .line 2002
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Gl;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 1

    .prologue
    .line 2003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A01(Lcom/facebook/ads/redexgen/X/Gl;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Gl;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/1E;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2004
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2005
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/facebook/ads/redexgen/X/1E;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1E;-><init>(Lcom/facebook/ads/redexgen/X/Gl;Landroid/app/Activity;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2006
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/1E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1E;->A06:[B

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

    add-int/lit8 v0, v0, -0x20

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1E;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x1ft
        -0x1dt
        -0x15t
        -0x21t
        -0xct
        -0x17t
        -0x13t
        -0x1bt
        -0x29t
        -0x30t
        -0x34t
        -0x1ft
        -0x30t
        -0x36t
        -0x21t
        -0x2ct
        -0x28t
        -0x30t
        -0x8t
        -0x2t
        -0x3t
        -0x14t
        -0x8t
        -0xat
        -0x12t
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/10;)V
    .locals 4
    .param p6    # Lcom/facebook/ads/redexgen/X/10;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2007
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2008
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    if-eqz p6, :cond_0

    .line 2011
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/10;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Gl;->A5s(Ljava/lang/String;Ljava/util/Map;)V

    .line 2013
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2014
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/1E;->A04:Ljava/lang/String;

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/1E;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/1E;->A02:Lcom/facebook/ads/redexgen/X/10;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/1E;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/10;)V

    .line 2015
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1E;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2016
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1E;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2017
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    .line 2018
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2019
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/10;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1E;->A02:Lcom/facebook/ads/redexgen/X/10;

    .line 2021
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p1

    move-object v2, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    .line 2022
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/1E;->A04:Ljava/lang/String;

    .line 2023
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1E;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2024
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/1E;->A00:J

    .line 2025
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1E;->A01:Landroid/app/Application;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1E;->A03:Lcom/facebook/ads/redexgen/X/1D;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2026
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1E;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lcom/facebook/ads/redexgen/X/10;->A03:Lcom/facebook/ads/redexgen/X/10;

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1E;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/10;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2027
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
