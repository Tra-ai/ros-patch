.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;
.super Ljava/lang/Object;
.source "NtTwitchAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity;->showBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;->val$show:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$200(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$200(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
