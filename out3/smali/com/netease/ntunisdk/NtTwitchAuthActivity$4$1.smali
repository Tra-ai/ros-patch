.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;
.super Ljava/lang/Object;
.source "NtTwitchAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

.field final synthetic val$passResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->this$1:Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    iput-object p2, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->val$passResult:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->val$passResult:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->this$1:Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v1, v2, v2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$600(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->this$1:Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    iget-object v2, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->val$passResult:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$700(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "streamKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;->this$1:Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$800(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
