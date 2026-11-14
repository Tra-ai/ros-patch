.class Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NullSessionCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback",
        "<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field private mImageUri:Landroid/net/Uri;

.field private mLink:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkTwitter;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkTwitter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "link"    # Ljava/lang/String;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mText:Ljava/lang/String;

    .line 310
    iput-object p4, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mLink:Ljava/lang/String;

    .line 311
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mImageUri:Landroid/net/Uri;

    .line 312
    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->mLink:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3
    .param p1, "exception"    # Lcom/twitter/sdk/android/core/TwitterException;

    .prologue
    .line 327
    const-string v0, "SdkTwitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nullSessionCallback-failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->shareFinished(Z)V

    .line 329
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    .local p1, "result":Lcom/twitter/sdk/android/core/Result;, "Lcom/twitter/sdk/android/core/Result<Lcom/twitter/sdk/android/core/TwitterSession;>;"
    const-string v0, "SdkTwitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nullSessionCallback-success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkTwitter;->access$600(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback$1;-><init>(Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method
