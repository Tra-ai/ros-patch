.class Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;
.super Landroid/os/AsyncTask;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveBmpAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private filePath:Ljava/io/File;

.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/ntunisdk/SdkTwitter;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 3
    .param p1, "shareInfo"    # Lcom/netease/ntunisdk/base/ShareInfo;
    .param p2, "inst"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 529
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->canceled:Z

    .line 530
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 531
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkTwitter;->access$1200(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "sdk-twitter-download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->filePath:Ljava/io/File;

    .line 533
    return-void
.end method

.method static synthetic access$1402(Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;
    .param p1, "x1"    # Z

    .prologue
    .line 521
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->canceled:Z

    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 521
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .param p1, "message"    # [Ljava/lang/Void;

    .prologue
    .line 556
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 558
    .local v1, "myBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->filePath:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 559
    .local v2, "stream":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 562
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 563
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 565
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 570
    .end local v1    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    :goto_0
    return-object v3

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 570
    const-string v3, ""

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 574
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitter;

    .line 575
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->canceled:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 580
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 536
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitter;

    .line 537
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    if-eqz v0, :cond_0

    .line 538
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkTwitter;->access$1300(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 539
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 540
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Reading image\u2026"

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 542
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask$1;-><init>(Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;Lcom/netease/ntunisdk/SdkTwitter;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 550
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 552
    :cond_0
    return-void
.end method
