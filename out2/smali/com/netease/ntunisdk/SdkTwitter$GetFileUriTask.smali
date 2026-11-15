.class Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;
.super Landroid/os/AsyncTask;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetFileUriTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private imageFile:Ljava/io/File;

.field private link:Ljava/lang/String;

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

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/io/File;
    .param p3, "l"    # Ljava/lang/String;
    .param p4, "inst"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 402
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->text:Ljava/lang/String;

    .line 404
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->link:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->imageFile:Ljava/io/File;

    .line 406
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 407
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 14
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/ntunisdk/SdkTwitter;

    .line 412
    .local v11, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    const/4 v12, 0x0

    .line 413
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v11, :cond_1

    .line 414
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->imageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 416
    .local v9, "filePath":Ljava/lang/String;
    :try_start_0
    invoke-static {v11}, Lcom/netease/ntunisdk/SdkTwitter;->access$700(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "_data=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 422
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "_id"

    .line 424
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 423
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 425
    .local v10, "id":I
    const-string v0, "content://media/external/images/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 426
    .local v6, "baseUri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 435
    .end local v6    # "baseUri":Landroid/net/Uri;
    .end local v10    # "id":I
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 436
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 442
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v9    # "filePath":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v12

    .line 428
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "filePath":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->imageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 430
    .local v13, "values":Landroid/content/ContentValues;
    const-string v0, "_data"

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v11}, Lcom/netease/ntunisdk/SdkTwitter;->access$800(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_0

    .line 438
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v13    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v8

    .line 439
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "SdkTwitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->doInBackground([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 447
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitter;

    .line 448
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitter;
    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->link:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/ntunisdk/SdkTwitter;->access$500(Lcom/netease/ntunisdk/SdkTwitter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method
