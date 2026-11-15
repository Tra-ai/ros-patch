.class public final Lcom/facebook/ads/redexgen/X/8r;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .prologue
    .line 18183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QU;)V
    .locals 1

    .prologue
    .line 18184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A00(Lcom/facebook/ads/redexgen/X/8y;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 18185
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 18186
    check-cast p1, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8r;->A00(Lcom/facebook/ads/redexgen/X/QU;)V

    return-void
.end method
