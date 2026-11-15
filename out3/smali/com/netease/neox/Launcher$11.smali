.class Lcom/netease/neox/Launcher$11;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher;->showPermissionDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Launcher;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;)V
    .locals 0

    .line 2410
    iput-object p1, p0, Lcom/netease/neox/Launcher$11;->this$0:Lcom/netease/neox/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2413
    iget-object p1, p0, Lcom/netease/neox/Launcher$11;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {p1}, Lcom/netease/neox/Launcher;->finish()V

    return-void
.end method
