.class Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;
.super Landroid/os/AsyncTask;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadImageAsyncTask"
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
    .line 462
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->canceled:Z

    .line 463
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 465
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkTwitter;->access$900(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "sdk-twitter-download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->filePath:Ljava/io/File;

    .line 466
    return-void
.end method

.method static synthetic access$1102(Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;
    .param p1, "x1"    # Z

    .prologue
    .line 454
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->canceled:Z

    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .param p1, "message"    # [Ljava/lang/Void;

    .prologue
    .line 489
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 490
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 491
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 492
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 493
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 494
    .local v2, "input":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 496
    .local v3, "myBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->filePath:Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 497
    .local v4, "stream":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 500
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 501
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 508
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .end local v5    # "url":Ljava/net/URL;
    :goto_0
    return-object v6

    .line 505
    :catch_0
    move-exception v1

    .line 506
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 508
    const-string v6, ""

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 454
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 512
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitter;

    .line 513
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->canceled:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 518
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 469
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitter;

    .line 470
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    if-eqz v0, :cond_0

    .line 471
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkTwitter;->access$1000(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 472
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 473
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Downloading network image\u2026"

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 475
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask$1;-><init>(Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;Lcom/netease/ntunisdk/SdkTwitter;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 483
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 485
    :cond_0
    return-void
.end method
