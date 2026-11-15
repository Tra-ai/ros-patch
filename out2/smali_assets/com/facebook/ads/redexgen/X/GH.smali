.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GI;->A03(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/4q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ef;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 26402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Lcom/facebook/ads/redexgen/X/IH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4d()Ljava/util/Map;
    .locals 4
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
    .line 26403
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Lcom/facebook/ads/redexgen/X/IH;

    .line 26404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    const/4 v0, 0x1

    .line 26405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 26406
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4c()Ljava/util/Map;

    move-result-object v0

    .line 26407
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
