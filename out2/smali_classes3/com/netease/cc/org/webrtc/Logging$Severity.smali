.class public final enum Lcom/netease/cc/org/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/cc/org/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/netease/cc/org/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lcom/netease/cc/org/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lcom/netease/cc/org/webrtc/Logging$Severity;

.field public static final enum LS_SENSITIVE:Lcom/netease/cc/org/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lcom/netease/cc/org/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lcom/netease/cc/org/webrtc/Logging$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 78
    new-instance v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v1, 0x0

    const-string v2, "LS_SENSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/netease/cc/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_SENSITIVE:Lcom/netease/cc/org/webrtc/Logging$Severity;

    new-instance v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v2, 0x1

    const-string v3, "LS_VERBOSE"

    invoke-direct {v0, v3, v2}, Lcom/netease/cc/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/netease/cc/org/webrtc/Logging$Severity;

    new-instance v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v3, 0x2

    const-string v4, "LS_INFO"

    invoke-direct {v0, v4, v3}, Lcom/netease/cc/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_INFO:Lcom/netease/cc/org/webrtc/Logging$Severity;

    new-instance v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v4, 0x3

    const-string v5, "LS_WARNING"

    invoke-direct {v0, v5, v4}, Lcom/netease/cc/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/netease/cc/org/webrtc/Logging$Severity;

    new-instance v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v5, 0x4

    const-string v6, "LS_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/netease/cc/org/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v0, 0x5

    .line 77
    new-array v0, v0, [Lcom/netease/cc/org/webrtc/Logging$Severity;

    sget-object v6, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_SENSITIVE:Lcom/netease/cc/org/webrtc/Logging$Severity;

    aput-object v6, v0, v1

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_VERBOSE:Lcom/netease/cc/org/webrtc/Logging$Severity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_INFO:Lcom/netease/cc/org/webrtc/Logging$Severity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/netease/cc/org/webrtc/Logging$Severity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/netease/cc/org/webrtc/Logging$Severity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->ENUM$VALUES:[Lcom/netease/cc/org/webrtc/Logging$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cc/org/webrtc/Logging$Severity;
    .locals 1

    .line 1
    const-class v0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/cc/org/webrtc/Logging$Severity;

    return-object p0
.end method

.method public static values()[Lcom/netease/cc/org/webrtc/Logging$Severity;
    .locals 4

    .line 1
    sget-object v0, Lcom/netease/cc/org/webrtc/Logging$Severity;->ENUM$VALUES:[Lcom/netease/cc/org/webrtc/Logging$Severity;

    array-length v1, v0

    new-array v2, v1, [Lcom/netease/cc/org/webrtc/Logging$Severity;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
