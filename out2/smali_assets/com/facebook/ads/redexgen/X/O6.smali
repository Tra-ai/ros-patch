.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OD;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .prologue
    .line 40232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6R()V
    .locals 3

    .prologue
    .line 40233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A04(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0I:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A03(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0C()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0M(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;)V

    .line 40235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0N(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 40236
    return-void
.end method
