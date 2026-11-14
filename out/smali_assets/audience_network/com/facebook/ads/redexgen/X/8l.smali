.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Lcom/facebook/ads/redexgen/X/8k;
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
    .line 18163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 1

    .prologue
    .line 18164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A00(Lcom/facebook/ads/redexgen/X/8y;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 18165
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 18166
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8l;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
