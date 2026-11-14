.class Lcom/netease/neox/ObbDownloader$2;
.super Ljava/lang/Object;
.source "ObbDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/ObbDownloader;->progress(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$detail:Ljava/lang/String;

.field final synthetic val$per1000:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput p1, p0, Lcom/netease/neox/ObbDownloader$2;->val$per1000:I

    iput-object p2, p0, Lcom/netease/neox/ObbDownloader$2;->val$detail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$100()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$100()Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/netease/neox/ObbDownloader$2;->val$per1000:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 250
    :cond_0
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$200()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$200()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/neox/ObbDownloader$2;->val$per1000:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$300()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/neox/ObbDownloader;->access$300()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/ObbDownloader$2;->val$detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_2
    return-void
.end method
