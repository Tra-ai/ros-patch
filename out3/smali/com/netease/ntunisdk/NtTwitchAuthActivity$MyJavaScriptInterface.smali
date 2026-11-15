.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "NtTwitchAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p2, "x1"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V

    return-void
.end method


# virtual methods
.method public showHTML(Ljava/lang/String;)V
    .locals 7
    .param p1, "html"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 255
    const-string v3, "NtTwitchAuthActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v5}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$900(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")show: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :try_start_0
    const-string v3, "<html><head></head><body></body></html>"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v3}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$900(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 258
    const-string v3, "NtTwitchAuthActivity"

    const-string v4, "html parse continue"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v3}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$904(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)I

    .line 282
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$902(Lcom/netease/ntunisdk/NtTwitchAuthActivity;I)I

    .line 264
    const-string v3, "{"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    .local v2, "sub":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "NtTwitchAuthActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show-pure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$700(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "streamKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    const-string v3, "NtTwitchAuthActivity"

    const-string v4, "saveKey suc"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    iget-object v4, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v4}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$1000(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$600(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    .end local v1    # "streamKey":Ljava/lang/String;
    .end local v2    # "sub":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v3, v6, v6}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$600(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "streamKey":Ljava/lang/String;
    .restart local v2    # "sub":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v3, "NtTwitchAuthActivity"

    const-string v4, "saveKey fail, try req again"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-static {v3}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$1100(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
