.class public Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;
.super Ljava/lang/Object;
.source "GameVoiceUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/GameVoiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameVoicePlayerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 339
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopPlay()V

    const/4 p1, 0x3

    .line 340
    invoke-static {p1}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 344
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopPlay()V

    const/4 p1, 0x3

    .line 345
    invoke-static {p1}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
