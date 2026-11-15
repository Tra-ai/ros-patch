.class public Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;
.super Ljava/lang/Object;
.source "GameSdkDeviceInfoJni.java"


# static fields
.field private static initializationExceptionOrError:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "game_sdk_device_info_jni"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sput-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    sput-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitializationExceptionOrError()Ljava/lang/Throwable;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static native getProtoSerialized()[B
.end method

.method public static tryGetProtoSerialized()[B
    .locals 1

    .line 29
    sget-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->getProtoSerialized()[B

    move-result-object v0

    return-object v0
.end method
