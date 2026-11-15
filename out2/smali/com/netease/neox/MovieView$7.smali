.class Lcom/netease/neox/MovieView$7;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MovieView;->resumeVideo()V
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

    .line 250
    iput-object p1, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$500(Lcom/netease/neox/MovieView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$200(Lcom/netease/neox/MovieView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v1}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 258
    iget-object v0, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v1}, Lcom/netease/neox/MovieView;->access$400(Lcom/netease/neox/MovieView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$7;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/MovieDialog;->show()V

    return-void
.end method
