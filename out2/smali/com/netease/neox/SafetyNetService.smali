.class public Lcom/netease/neox/SafetyNetService;
.super Ljava/lang/Object;
.source "SafetyNetService.java"


# static fields
.field private static final BUNDLE_RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "SafetyNetSample"


# instance fields
.field private mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

.field private mFailureListener2:Lcom/google/android/gms/tasks/OnFailureListener;

.field private mPendingResult:Ljava/lang/String;

.field private final mRandom:Ljava/util/Random;

.field private mResult:Ljava/lang/String;

.field private mSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessListener2:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mRandom:Ljava/util/Random;

    .line 138
    new-instance v0, Lcom/netease/neox/SafetyNetService$1;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$1;-><init>(Lcom/netease/neox/SafetyNetService;)V

    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 176
    new-instance v0, Lcom/netease/neox/SafetyNetService$2;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$2;-><init>(Lcom/netease/neox/SafetyNetService;)V

    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 300
    new-instance v0, Lcom/netease/neox/SafetyNetService$5;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$5;-><init>(Lcom/netease/neox/SafetyNetService;)V

    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mSuccessListener2:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 326
    new-instance v0, Lcom/netease/neox/SafetyNetService$6;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$6;-><init>(Lcom/netease/neox/SafetyNetService;)V

    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mFailureListener2:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/SafetyNetService;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/neox/SafetyNetService;->mResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/neox/SafetyNetService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netease/neox/SafetyNetService;->mResult:Ljava/lang/String;

    return-object p1
.end method

.method private getRequestNonce(Ljava/lang/String;)[B
    .locals 3

    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x18

    .line 120
    new-array v1, v1, [B

    .line 121
    iget-object v2, p0, Lcom/netease/neox/SafetyNetService;->mRandom:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public enableVerifyApp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SafetyNetSample"

    const-string v1, "EnableVerifyApp."

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->enableVerifyApps()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/neox/SafetyNetService$3;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$3;-><init>(Lcom/netease/neox/SafetyNetService;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public listHarmfulApps(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SafetyNetSample"

    const-string v1, "listHarmfullApps."

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->listHarmfulApps()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/neox/SafetyNetService$4;

    invoke-direct {v0, p0}, Lcom/netease/neox/SafetyNetService$4;-><init>(Lcom/netease/neox/SafetyNetService;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/SafetyNetService;->mPendingResult:Ljava/lang/String;

    :cond_0
    const-string p1, "SafetyNetSample"

    const-string v0, "SafetyNet onCreate."

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netease/neox/SafetyNetService;->mPendingResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mResult:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/netease/neox/SafetyNetService;->mPendingResult:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/neox/SafetyNetService;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafetyNetSample"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netease/neox/SafetyNetService;->mResult:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSafetyNetRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SafetyNetSample"

    const-string v1, "Sending SafetyNet API request."

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "methodId"

    const-string v0, "safetynet_callback"

    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "func"

    const-string v0, "attestationFailure"

    .line 71
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "result"

    const-string v0, "google version too low"

    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnExtendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/neox/SafetyNetService;->getRequestNonce(Ljava/lang/String;)[B

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    const-string v0, "AIzaSyBhA1NIn6LREnwGEulqe1bJOiO5VvDfXbU"

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/netease/neox/SafetyNetService;->mSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/neox/SafetyNetService;->mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public verifyWithRecaptcha(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SafetyNetSample"

    const-string v1, "VerifyWithRecaptcha."

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    const-string v0, "6LeuX8oZAAAAAFRimYTbxtvDDlvNa1ZVVlQR0XpR"

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->verifyWithRecaptcha(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/netease/neox/SafetyNetService;->mSuccessListener2:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/SafetyNetService;->mFailureListener2:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
