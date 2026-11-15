.class final enum Lcom/appsflyer/internal/af$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/af$b;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ı:Lcom/appsflyer/internal/af$b;

.field private static enum ǃ:Lcom/appsflyer/internal/af$b;

.field public static final enum ɩ:Lcom/appsflyer/internal/af$b;

.field private static final synthetic ɪ:[Lcom/appsflyer/internal/af$b;

.field private static enum ɹ:Lcom/appsflyer/internal/af$b;

.field private static enum Ι:Lcom/appsflyer/internal/af$b;

.field private static enum ι:Lcom/appsflyer/internal/af$b;

.field private static enum і:Lcom/appsflyer/internal/af$b;

.field private static enum Ӏ:Lcom/appsflyer/internal/af$b;


# instance fields
.field private Ɩ:Ljava/lang/String;

.field private І:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->ı:Lcom/appsflyer/internal/af$b;

    .line 58
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->Ι:Lcom/appsflyer/internal/af$b;

    .line 59
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->ι:Lcom/appsflyer/internal/af$b;

    .line 60
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->ǃ:Lcom/appsflyer/internal/af$b;

    .line 61
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "COCOS2DX"

    const-string v2, "android_cocos2dx"

    const-string v3, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->і:Lcom/appsflyer/internal/af$b;

    .line 62
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const-string v3, "android_native"

    const-string v4, "android_native"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->ɩ:Lcom/appsflyer/internal/af$b;

    .line 63
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "ADOBE_EX"

    const/4 v2, 0x6

    const-string v3, "android_adobe_ex"

    const-string v4, "com.appsflyer.adobeextension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->ɹ:Lcom/appsflyer/internal/af$b;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/af$b;

    const-string v1, "FLUTTER"

    const/4 v2, 0x7

    const-string v3, "android_flutter"

    const-string v4, "io.flutter.plugin.common.MethodChannel.MethodCallHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/af$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/af$b;->Ӏ:Lcom/appsflyer/internal/af$b;

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/appsflyer/internal/af$b;

    sget-object v1, Lcom/appsflyer/internal/af$b;->ı:Lcom/appsflyer/internal/af$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/internal/af$b;->Ι:Lcom/appsflyer/internal/af$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/internal/af$b;->ι:Lcom/appsflyer/internal/af$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/internal/af$b;->ǃ:Lcom/appsflyer/internal/af$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appsflyer/internal/af$b;->і:Lcom/appsflyer/internal/af$b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/appsflyer/internal/af$b;->ɩ:Lcom/appsflyer/internal/af$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/appsflyer/internal/af$b;->ɹ:Lcom/appsflyer/internal/af$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/appsflyer/internal/af$b;->Ӏ:Lcom/appsflyer/internal/af$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/af$b;->ɪ:[Lcom/appsflyer/internal/af$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/appsflyer/internal/af$b;->І:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/appsflyer/internal/af$b;->Ɩ:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/af$b;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/appsflyer/internal/af$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/af$b;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/af$b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/appsflyer/internal/af$b;->ɪ:[Lcom/appsflyer/internal/af$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/af$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/af$b;

    return-object v0
.end method

.method static synthetic ı(Lcom/appsflyer/internal/af$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->Ɩ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ǃ(Lcom/appsflyer/internal/af$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/af$b;->І:Ljava/lang/String;

    return-object v0
.end method
