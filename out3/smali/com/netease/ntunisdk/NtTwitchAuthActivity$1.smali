.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;
.super Landroid/webkit/WebViewClient;
.source "NtTwitchAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 77
    const-string v1, "NtTwitchAuthActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "twitch-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$000(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Z)V

    .line 80
    iget-object v1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$100(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)V

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
