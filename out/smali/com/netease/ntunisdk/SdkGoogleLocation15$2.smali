.class Lcom/netease/ntunisdk/SdkGoogleLocation15$2;
.super Ljava/lang/Object;
.source "SdkGoogleLocation15.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdate(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

.field final synthetic val$needReq:Z

.field final synthetic val$reqCode:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;ZI)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->val$needReq:Z

    iput p3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->val$reqCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 2

    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "All location settings are satisfied."

    .line 232
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->val$needReq:Z

    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->val$reqCode:I

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$100(Lcom/netease/ntunisdk/SdkGoogleLocation15;ZI)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
