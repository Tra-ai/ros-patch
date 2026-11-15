.class Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;
.super Ljava/lang/Object;
.source "SdkTwitter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

.field final synthetic val$inst:Lcom/netease/ntunisdk/SdkTwitter;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;->val$inst:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x1

    .line 478
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->access$1102(Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;Z)Z

    .line 479
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->cancel(Z)Z

    .line 480
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;->val$inst:Lcom/netease/ntunisdk/SdkTwitter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->shareFinished(Z)V

    .line 481
    return-void
.end method
