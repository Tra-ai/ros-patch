.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26508
    new-instance v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GQ;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 26509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .prologue
    .line 26510
    sget-object v0, Lcom/facebook/ads/redexgen/X/GQ;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method public static A01()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26511
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GS;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .prologue
    .line 26512
    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26513
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26514
    :catch_0
    move-exception v0

    .line 26515
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0F(Ljava/lang/Throwable;)V

    .line 26516
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
