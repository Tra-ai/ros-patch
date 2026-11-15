.class Lcom/netease/neox/MovieView$4;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MovieView;->stopVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MovieView;


# direct methods
.method constructor <init>(Lcom/netease/neox/MovieView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 199
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 200
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 201
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/neox/MovieView;->access$302(Lcom/netease/neox/MovieView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$4;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/MovieDialog;->dismiss()V

    return-void
.end method
