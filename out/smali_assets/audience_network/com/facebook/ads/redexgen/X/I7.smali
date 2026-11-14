.class public final Lcom/facebook/ads/redexgen/X/I7;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .prologue
    .line 29918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 1

    .prologue
    .line 29919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A00(Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A08(Lcom/facebook/ads/redexgen/X/I6;)V

    .line 29921
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 29922
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
