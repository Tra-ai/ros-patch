.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Ljava/lang/ClassLoader;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7m;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16514
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7m;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    .local p1, "impl":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/Object;

    .line 16516
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Ljava/lang/ClassLoader;

    .line 16517
    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 16518
    const/4 v1, 0x0

    .line 16519
    .local p0, "result":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 16520
    .local p1, "retType":Ljava/lang/Class;
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16521
    :pswitch_0
    check-cast v3, Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 16522
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 16523
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 16524
    .restart local p0    # "result":Ljava/lang/Object;
    :pswitch_2
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16525
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 16526
    :pswitch_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(III)Ljava/lang/String;

    move-result-object v1

    .local p0, "result":Ljava/lang/String;
    const/4 v0, 0x3

    goto :goto_0

    .line 16527
    .local p0, "result":Ljava/lang/Object;
    :pswitch_5
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 16528
    :pswitch_6
    check-cast p0, Ljava/lang/ClassLoader;

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v3, v1, v0

    new-instance v0, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 16529
    .end local p0    # "result":Ljava/lang/Object;
    :pswitch_7
    check-cast v1, Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A01(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16530
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A02:[B

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

    add-int/lit8 v0, v0, -0x3a

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7m;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x22t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 16531
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7m;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v5, p0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16532
    :pswitch_1
    check-cast v4, Ljava/lang/Throwable;

    .line 16533
    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 16534
    .local p1, "ite":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    .line 16535
    .local v5, "integrationException":Ljava/lang/Throwable;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/3Z;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .prologue
    .line 16536
    .local v4, "this":Lcom/facebook/ads/redexgen/X/7m;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16537
    .end local p2    # null:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .line 16538
    .local p3, "t":Ljava/lang/Throwable;
    instance-of v0, v4, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16539
    .end local v5    # "integrationException":Ljava/lang/Throwable;
    .end local p1    # "ite":Ljava/lang/reflect/InvocationTargetException;
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7m;

    check-cast p2, Ljava/lang/reflect/Method;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7m;->A00:Ljava/lang/ClassLoader;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/7m;->A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v6

    .line 16540
    .restart local p2    # null:Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0D:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 16541
    :pswitch_4
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16542
    .local p2, "result":Ljava/lang/Object;
    :pswitch_5
    check-cast v6, Ljava/lang/Object;

    check-cast v6, Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
