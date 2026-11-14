.class Lcom/netease/ntunisdk/SdkGoogleLocation15$1;
.super Ljava/lang/Object;
.source "SdkGoogleLocation15.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdate(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 245
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$000(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
