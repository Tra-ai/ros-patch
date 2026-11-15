.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$3;
.super Landroid/webkit/WebViewClient;
.source "NtTwitchAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity;->loadStreamKey()V
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
    .line 149
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$3;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$3;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$300(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:HtmlViewer.showHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
