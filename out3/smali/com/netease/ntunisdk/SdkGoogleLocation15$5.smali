.class Lcom/netease/ntunisdk/SdkGoogleLocation15$5;
.super Ljava/lang/Object;
.source "SdkGoogleLocation15.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

.field final synthetic val$stopUpdate:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;Z)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->val$stopUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK GoogleLocation"

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const-string v0, "UniSDK GoogleLocation"

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->val$stopUpdate:Z

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$400(Lcom/netease/ntunisdk/SdkGoogleLocation15;Landroid/location/Location;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "No location detected. Make sure location is enabled on the device."

    .line 500
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;->val$stopUpdate:Z

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$400(Lcom/netease/ntunisdk/SdkGoogleLocation15;Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method
