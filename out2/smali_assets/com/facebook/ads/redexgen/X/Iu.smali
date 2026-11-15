.class public final Lcom/facebook/ads/redexgen/X/Iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31467
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Fz;
    .locals 1

    .prologue
    .line 31469
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fz;

    .line 31470
    .local v0, "errorLogger":Lcom/facebook/ads/redexgen/X/Fz;
    if-nez v0, :cond_0

    .line 31471
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    .end local v0    # "errorLogger":Lcom/facebook/ads/redexgen/X/Fz;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    .line 31472
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 1

    .prologue
    .line 31473
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31474
    return-void
.end method
