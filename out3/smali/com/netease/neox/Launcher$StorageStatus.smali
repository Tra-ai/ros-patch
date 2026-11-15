.class Lcom/netease/neox/Launcher$StorageStatus;
.super Ljava/lang/Object;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StorageStatus"
.end annotation


# instance fields
.field public AvailableSize:J

.field public Path:Ljava/lang/String;

.field public Type:I

.field public UIString:Ljava/lang/String;

.field private m_context:Lcom/netease/neox/Launcher;

.field final synthetic this$0:Lcom/netease/neox/Launcher;


# direct methods
.method public constructor <init>(Lcom/netease/neox/Launcher;Lcom/netease/neox/Launcher;I)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->this$0:Lcom/netease/neox/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/netease/neox/Launcher$StorageStatus;->m_context:Lcom/netease/neox/Launcher;

    .line 228
    iput p3, p0, Lcom/netease/neox/Launcher$StorageStatus;->Type:I

    const-wide/16 p1, 0x0

    .line 229
    iput-wide p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->UIString:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->m_context:Lcom/netease/neox/Launcher;

    const-string p2, "neox_launcher_data_sd"

    invoke-static {p1, p2}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/neox/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->UIString:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->m_context:Lcom/netease/neox/Launcher;

    const-string p2, "neox_launcher_external_sd"

    invoke-static {p1, p2}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/neox/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->UIString:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->m_context:Lcom/netease/neox/Launcher;

    const-string p2, "neox_launcher_internal_sd"

    invoke-static {p1, p2}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/neox/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/Launcher$StorageStatus;->UIString:Ljava/lang/String;

    :goto_0
    return-void
.end method
