.class public final Lcom/facebook/ads/redexgen/X/05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/00",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A34(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0X;)Lcom/facebook/ads/redexgen/X/04;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0X;",
            ")",
            "Lcom/facebook/ads/redexgen/X/04",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0Y;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 389
    .local p0, "cacheUrlFromFile":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/04;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/04;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3j(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0X;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
