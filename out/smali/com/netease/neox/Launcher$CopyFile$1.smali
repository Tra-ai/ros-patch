.class Lcom/netease/neox/Launcher$CopyFile$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$CopyFile;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$CopyFile;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$CopyFile;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/netease/neox/Launcher$CopyFile$1;->this$1:Lcom/netease/neox/Launcher$CopyFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/netease/neox/Launcher$CopyFile$1;->this$1:Lcom/netease/neox/Launcher$CopyFile;

    iget-object v0, v0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$1000(Lcom/netease/neox/Launcher;)V

    return-void
.end method
