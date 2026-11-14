.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8j;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .prologue
    .line 17820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6M()V
    .locals 2

    .prologue
    .line 17821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 17822
    return-void
.end method

.method public final A6W()V
    .locals 2

    .prologue
    .line 17823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 17824
    return-void
.end method

.method public final A6c()V
    .locals 2

    .prologue
    .line 17825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 17826
    return-void
.end method

.method public final A6f()V
    .locals 2

    .prologue
    .line 17827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 17828
    return-void
.end method

.method public final A6g()V
    .locals 2

    .prologue
    .line 17829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 17830
    return-void
.end method

.method public final A7H()V
    .locals 2

    .prologue
    .line 17831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 17832
    return-void
.end method

.method public final A7e()V
    .locals 3

    .prologue
    .line 17833
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 17834
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 17835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 17836
    return-void
.end method
