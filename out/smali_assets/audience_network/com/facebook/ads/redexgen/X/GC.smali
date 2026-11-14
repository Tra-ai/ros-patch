.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ei;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GI;->A4b(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 26381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lcom/facebook/ads/redexgen/X/GI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3p()Ljava/util/Map;
    .locals 1
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
    .line 26382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A4H()Ljava/util/Map;
    .locals 1
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
    .line 26383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A4m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26384
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
