.class Lcom/netease/neox/Channel$HuaweiInfoUploader;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HuaweiInfoUploader"
.end annotation


# instance fields
.field private mInfo:Ljava/lang/String;

.field private mSdkObejct:Lcom/huawei/iaware/sdk/gamesdk/IAwareGameSdk;

.field private mThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/netease/neox/Channel;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel;Lcom/huawei/iaware/sdk/gamesdk/IAwareGameSdk;Ljava/lang/String;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->this$0:Lcom/netease/neox/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput-object p2, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mSdkObejct:Lcom/huawei/iaware/sdk/gamesdk/IAwareGameSdk;

    .line 1134
    iput-object p3, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mInfo:Ljava/lang/String;

    .line 1136
    new-instance p1, Ljava/lang/Thread;

    const-string p2, ""

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mThread:Ljava/lang/Thread;

    .line 1137
    iget-object p1, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mSdkObejct:Lcom/huawei/iaware/sdk/gamesdk/IAwareGameSdk;

    iget-object v1, p0, Lcom/netease/neox/Channel$HuaweiInfoUploader;->mInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/iaware/sdk/gamesdk/IAwareGameSdk;->updateGameAppInfo(Ljava/lang/String;)V

    return-void
.end method
