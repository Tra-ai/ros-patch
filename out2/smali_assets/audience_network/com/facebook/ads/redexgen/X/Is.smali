.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/Is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31442
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Is;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31444
    new-instance v0, Lcom/facebook/ads/redexgen/X/Id;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Id;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/Id;

    .line 31445
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Id;
    .locals 1

    .prologue
    .line 31446
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A02()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/Id;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/Id;
    .locals 2

    .prologue
    .line 31447
    new-instance v1, Lcom/facebook/ads/redexgen/X/Id;

    .line 31448
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A00()Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Id;-><init>(Lcom/facebook/ads/redexgen/X/Id;)V

    .line 31449
    .local p0, "currentStackTraces":Lcom/facebook/ads/redexgen/X/Id;
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/Id;->add(Ljava/lang/Object;)Z

    .line 31450
    return-object v1
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Is;
    .locals 2

    .prologue
    .line 31451
    sget-object v0, Lcom/facebook/ads/redexgen/X/Is;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Is;

    .line 31452
    .local v0, "stackTraceHelper":Lcom/facebook/ads/redexgen/X/Is;
    if-nez v1, :cond_0

    .line 31453
    new-instance v1, Lcom/facebook/ads/redexgen/X/Is;

    .end local v0    # "stackTraceHelper":Lcom/facebook/ads/redexgen/X/Is;
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Is;-><init>()V

    .line 31454
    .restart local v0    # "stackTraceHelper":Lcom/facebook/ads/redexgen/X/Is;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Is;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31455
    :cond_0
    return-object v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 1

    .prologue
    .line 31456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1g;->A04()Lcom/facebook/ads/redexgen/X/Id;

    move-result-object p0

    .line 31457
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Id;
    if-eqz p0, :cond_0

    .line 31458
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A02()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/Id;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Id;->addAll(Ljava/util/Collection;)Z

    .line 31459
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 1

    .prologue
    .line 31460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1g;->A04()Lcom/facebook/ads/redexgen/X/Id;

    move-result-object p0

    .line 31461
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Id;
    if-eqz p0, :cond_0

    .line 31462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A02()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/Id;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Id;->removeAll(Ljava/util/Collection;)Z

    .line 31463
    :cond_0
    return-void
.end method
