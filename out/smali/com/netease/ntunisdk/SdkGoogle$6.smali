.class Lcom/netease/ntunisdk/SdkGoogle$6;
.super Ljava/lang/Object;
.source "SdkGoogle.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogle;->checkAccount([Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;

.field final synthetic val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SdkGoogle"

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccount-onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccount-isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccount-Status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccount-SignInAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 628
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 629
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 632
    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->onDone()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->val$callbacks:[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 638
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogle;->access$900(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v2, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedCode:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 639
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogle;->access$900(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v2, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedCode:I

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    :cond_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogle;->access$900(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v2, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedCode:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 643
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkGoogle;->access$1000(Lcom/netease/ntunisdk/SdkGoogle;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 644
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$6;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$1100(Lcom/netease/ntunisdk/SdkGoogle;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$1200(Lcom/netease/ntunisdk/SdkGoogle;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 619
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$6;->onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
