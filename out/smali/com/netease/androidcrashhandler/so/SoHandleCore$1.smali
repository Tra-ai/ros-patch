.class Lcom/netease/androidcrashhandler/so/SoHandleCore$1;
.super Ljava/lang/Object;
.source "SoHandleCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/so/SoHandleCore;->setSoUuidMd5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/so/SoHandleCore;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/so/SoHandleCore;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoHandleCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoHandleCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->access$000(Lcom/netease/androidcrashhandler/so/SoHandleCore;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "crashhunter_so_uuid_md5.txt"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoHandleCore [setSoUuidMd5] soUuidsMd5 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v2, "so_uuids_md5"

    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
