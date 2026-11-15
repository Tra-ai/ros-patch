.class Lcom/netease/neox/MovieView$8;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MovieView;->playVideo(Ljava/lang/String;IIIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MovieView;

.field final synthetic val$height:I

.field final synthetic val$in_asset:Z

.field final synthetic val$left:I

.field final synthetic val$top:I

.field final synthetic val$video_mode:I

.field final synthetic val$video_path:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/netease/neox/MovieView;IIIIIZLjava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    iput p2, p0, Lcom/netease/neox/MovieView$8;->val$video_mode:I

    iput p3, p0, Lcom/netease/neox/MovieView$8;->val$left:I

    iput p4, p0, Lcom/netease/neox/MovieView$8;->val$top:I

    iput p5, p0, Lcom/netease/neox/MovieView$8;->val$width:I

    iput p6, p0, Lcom/netease/neox/MovieView$8;->val$height:I

    iput-boolean p7, p0, Lcom/netease/neox/MovieView$8;->val$in_asset:Z

    iput-object p8, p0, Lcom/netease/neox/MovieView$8;->val$video_path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 274
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$200(Lcom/netease/neox/MovieView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 277
    iget v0, p0, Lcom/netease/neox/MovieView$8;->val$video_mode:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    iget v1, p0, Lcom/netease/neox/MovieView$8;->val$left:I

    iget v2, p0, Lcom/netease/neox/MovieView$8;->val$top:I

    iget v3, p0, Lcom/netease/neox/MovieView$8;->val$width:I

    iget v4, p0, Lcom/netease/neox/MovieView$8;->val$height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/neox/MovieDialog;->setBounds(IIII)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$600(Lcom/netease/neox/MovieView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/MovieDialog;->show()V

    .line 295
    iget-boolean v0, p0, Lcom/netease/neox/MovieView$8;->val$in_asset:Z

    const-string v1, "NeoX:MediaPlayer "

    if-eqz v0, :cond_2

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$100(Lcom/netease/neox/MovieView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/neox/MovieView$8;->val$video_path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v2}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 301
    iget-object v0, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v0}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "play video in asset error"

    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 314
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/neox/MovieView$8;->val$video_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 316
    iget-object v3, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v3}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 317
    iget-object v2, p0, Lcom/netease/neox/MovieView$8;->this$0:Lcom/netease/neox/MovieView;

    invoke-static {v2}, Lcom/netease/neox/MovieView;->access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 318
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "play video error"

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
