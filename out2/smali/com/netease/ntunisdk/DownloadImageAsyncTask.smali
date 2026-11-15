.class Lcom/netease/ntunisdk/DownloadImageAsyncTask;
.super Landroid/os/AsyncTask;
.source "DownloadImageAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;

.field canceled:Z

.field filePath:Ljava/io/File;

.field myCtx:Landroid/content/Context;

.field progressDialog:Landroid/app/ProgressDialog;

.field shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->canceled:Z

    .line 32
    iput-object p2, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 33
    iput-object p1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->myCtx:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->callback:Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;

    .line 35
    new-instance p3, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbcached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->filePath:Ljava/io/File;

    return-void
.end method

.method private static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    const-string v1, "."

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 67
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->filePath:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    iget-object p1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->filePath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->canceled:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->callback:Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->callback:Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;->done(ZLcom/netease/ntunisdk/base/ShareInfo;)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 48
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 49
    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/netease/ntunisdk/DownloadImageAsyncTask$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/DownloadImageAsyncTask$1;-><init>(Lcom/netease/ntunisdk/DownloadImageAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
