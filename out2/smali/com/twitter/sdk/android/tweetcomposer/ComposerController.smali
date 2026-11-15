.class Lcom/twitter/sdk/android/tweetcomposer/ComposerController;
.super Ljava/lang/Object;
.source "ComposerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;
    }
.end annotation


# instance fields
.field final composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field final dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

.field final finisher:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;

.field final imageUri:Landroid/net/Uri;

.field final session:Lcom/twitter/sdk/android/core/TwitterSession;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/TwitterSession;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;)V
    .locals 8
    .param p1, "composerView"    # Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
    .param p2, "session"    # Lcom/twitter/sdk/android/core/TwitterSession;
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "hashtags"    # Ljava/lang/String;
    .param p6, "finisher"    # Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;

    .prologue
    .line 42
    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    invoke-direct {v7}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/TwitterSession;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;)V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/TwitterSession;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;)V
    .locals 1
    .param p1, "composerView"    # Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
    .param p2, "session"    # Lcom/twitter/sdk/android/core/TwitterSession;
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "hashtags"    # Ljava/lang/String;
    .param p6, "finisher"    # Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;
    .param p7, "dependencyProvider"    # Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 50
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    .line 51
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->imageUri:Landroid/net/Uri;

    .line 52
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->finisher:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;

    .line 53
    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    .line 55
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerController;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;)V

    .line 56
    invoke-virtual {p0, p4, p5}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->generateText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->setProfilePhoto()V

    .line 58
    invoke-virtual {p0, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->setImageView(Landroid/net/Uri;)V

    .line 59
    invoke-virtual {p7}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->getScribeClient()Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;->impression()V

    .line 60
    return-void
.end method

.method static isPostEnabled(I)Z
    .locals 1
    .param p0, "charCount"    # I

    .prologue
    .line 154
    if-lez p0, :cond_0

    const/16 v0, 0x8c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isTweetTextOverflow(I)Z
    .locals 1
    .param p0, "charCount"    # I

    .prologue
    .line 161
    const/16 v0, 0x8c

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static remainingCharCount(I)I
    .locals 1
    .param p0, "charCount"    # I

    .prologue
    .line 147
    rsub-int v0, p0, 0x8c

    return v0
.end method


# virtual methods
.method generateText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "hashtags"    # Ljava/lang/String;

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method setImageView(Landroid/net/Uri;)V
    .locals 1
    .param p1, "imageUri"    # Landroid/net/Uri;

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    .line 96
    :cond_0
    return-void
.end method

.method setProfilePhoto()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerController;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 90
    return-void
.end method

.method tweetTextLength(Ljava/lang/String;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->getTweetValidator()Lcom/twitter/Validator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/Validator;->getTweetLength(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
