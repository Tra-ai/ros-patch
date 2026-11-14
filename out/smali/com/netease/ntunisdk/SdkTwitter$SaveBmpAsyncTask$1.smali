.class Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;
.super Ljava/lang/Object;
.source "SdkTwitter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

.field final synthetic val$inst:Lcom/netease/ntunisdk/SdkTwitter;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;->val$inst:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x1

    .line 545
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->access$1402(Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;Z)Z

    .line 546
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->cancel(Z)Z

    .line 547
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;->val$inst:Lcom/netease/ntunisdk/SdkTwitter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->shareFinished(Z)V

    .line 548
    return-void
.end method
