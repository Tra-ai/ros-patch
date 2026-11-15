.class Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;
.super Landroid/os/FileObserver;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->anrFileOberver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;->this$0:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRMonitor [anrFileOberver] [onEvent] event= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "trace"

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;->this$0:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    invoke-static {p1}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->access$000(Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->getCpuInfo(Z)V

    .line 95
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->writeToLocalFile()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    if-ne p2, p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;->this$0:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    invoke-static {p1}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->access$000(Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->getCpuInfo(Z)V

    .line 100
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->writeToLocalFile()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x10

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x20

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x40

    if-ne p2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x80

    if-ne p2, p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p2, 0x100

    if-ne p2, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p2, 0x200

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p2, 0x400

    :goto_0
    return-void
.end method
