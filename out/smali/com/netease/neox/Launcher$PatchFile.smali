.class Lcom/netease/neox/Launcher$PatchFile;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PatchFile"
.end annotation


# instance fields
.field private m_patch_status:I

.field final synthetic this$0:Lcom/netease/neox/Launcher;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/netease/neox/Launcher$PatchFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lcom/netease/neox/Launcher$PatchFile;)I
    .locals 0

    .line 1409
    iget p0, p0, Lcom/netease/neox/Launcher$PatchFile;->m_patch_status:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/netease/neox/Launcher$PatchFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$1100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/NativeInterface;->NativeStartPatch(Ljava/lang/String;)V

    .line 1416
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativePatchGetPatchStatus()I

    move-result v0

    iput v0, p0, Lcom/netease/neox/Launcher$PatchFile;->m_patch_status:I

    .line 1417
    iget-object v0, p0, Lcom/netease/neox/Launcher$PatchFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$PatchFile$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$PatchFile$1;-><init>(Lcom/netease/neox/Launcher$PatchFile;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
