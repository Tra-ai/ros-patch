.class Lcom/netease/neox/SafetyNetService$1;
.super Ljava/lang/Object;
.source "SafetyNetService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/SafetyNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/SafetyNetService;


# direct methods
.method constructor <init>(Lcom/netease/neox/SafetyNetService;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netease/neox/SafetyNetService$1;->this$0:Lcom/netease/neox/SafetyNetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/netease/neox/SafetyNetService$1;->this$0:Lcom/netease/neox/SafetyNetService;

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/neox/SafetyNetService;->access$002(Lcom/netease/neox/SafetyNetService;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Success! SafetyNet result:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/neox/SafetyNetService$1;->this$0:Lcom/netease/neox/SafetyNetService;

    invoke-static {v0}, Lcom/netease/neox/SafetyNetService;->access$000(Lcom/netease/neox/SafetyNetService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafetyNetSample"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "methodId"

    const-string v1, "safetynet_callback"

    .line 162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    const-string v1, "attestationSuccess"

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 164
    iget-object v1, p0, Lcom/netease/neox/SafetyNetService$1;->this$0:Lcom/netease/neox/SafetyNetService;

    invoke-static {v1}, Lcom/netease/neox/SafetyNetService;->access$000(Lcom/netease/neox/SafetyNetService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnExtendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-virtual {p0, p1}, Lcom/netease/neox/SafetyNetService$1;->onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
