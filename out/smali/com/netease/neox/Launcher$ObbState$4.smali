.class Lcom/netease/neox/Launcher$ObbState$4;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$ObbState;->DownloadObbFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$ObbState;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$ObbState;)V
    .locals 0

    .line 1906
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$4;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1909
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$4;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1910
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$4;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 1911
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$4;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->launch()V

    return-void
.end method
