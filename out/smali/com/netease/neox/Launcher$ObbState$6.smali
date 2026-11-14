.class Lcom/netease/neox/Launcher$ObbState$6;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$ObbState;->GetFileMD5(Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$ObbState;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$ObbState;I)V
    .locals 0

    .line 1956
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$6;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iput p2, p0, Lcom/netease/neox/Launcher$ObbState$6;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1959
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$6;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p0, Lcom/netease/neox/Launcher$ObbState$6;->val$p:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
