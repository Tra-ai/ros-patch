.class Lcom/netease/neox/MovieView$9;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MovieView;->playNetVideo(Ljava/lang/String;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MovieView;

.field final synthetic val$height:I

.field final synthetic val$left:I

.field final synthetic val$top:I

.field final synthetic val$video_mode:I

.field final synthetic val$video_path:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/netease/neox/MovieView;IIIIILjava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    iput p2, p0, Lcom/netease/neox/MovieView$9;->val$video_mode:I

    iput p3, p0, Lcom/netease/neox/MovieView$9;->val$left:I

    iput p4, p0, Lcom/netease/neox/MovieView$9;->val$top:I

    iput p5, p0, Lcom/netease/neox/MovieView$9;->val$width:I

    iput p6, p0, Lcom/netease/neox/MovieView$9;->val$height:I

    iput-object p7, p0, Lcom/netease/neox/MovieView$9;->val$video_path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$200(Lcom/netease/neox/MovieView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 343
    iget v0, p0, Lcom/netease/neox/MovieView$9;->val$video_mode:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    iget v1, p0, Lcom/netease/neox/MovieView$9;->val$left:I

    iget v2, p0, Lcom/netease/neox/MovieView$9;->val$top:I

    iget v3, p0, Lcom/netease/neox/MovieView$9;->val$width:I

    iget v4, p0, Lcom/netease/neox/MovieView$9;->val$height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/neox/MovieDialog;->setBounds(IIII)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/MovieDialog;->show()V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->val$video_path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v1}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v2}, Lcom/netease/neox/MovieView;->access$100(Lcom/netease/neox/MovieView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 356
    iget-object v0, p0, Lcom/netease/neox/MovieView$9;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string v0, "NeoX:MediaPlayer"

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " playNetVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/neox/MovieView$9;->val$video_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/neox/MovieView$9;->val$width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/neox/MovieView$9;->val$height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "NeoX:MediaPlayer "

    const-string v1, "play video in asset error"

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
