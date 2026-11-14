.class final enum Lcom/appsflyer/internal/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ı:Lcom/appsflyer/internal/i$b;

.field public static final enum ǃ:Lcom/appsflyer/internal/i$b;

.field private static enum ɩ:Lcom/appsflyer/internal/i$b;

.field private static enum Ι:Lcom/appsflyer/internal/i$b;

.field private static enum ι:Lcom/appsflyer/internal/i$b;

.field private static final synthetic Ӏ:[Lcom/appsflyer/internal/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Lcom/appsflyer/internal/i$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$b;->ı:Lcom/appsflyer/internal/i$b;

    new-instance v0, Lcom/appsflyer/internal/i$b;

    const-string v1, "ACCELEROMETER"

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$b;->Ι:Lcom/appsflyer/internal/i$b;

    new-instance v0, Lcom/appsflyer/internal/i$b;

    const-string v1, "MAGNETOMETER"

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$b;->ǃ:Lcom/appsflyer/internal/i$b;

    new-instance v0, Lcom/appsflyer/internal/i$b;

    const-string v1, "RESERVED"

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/internal/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$b;->ι:Lcom/appsflyer/internal/i$b;

    new-instance v0, Lcom/appsflyer/internal/i$b;

    const-string v1, "GYROSCOPE"

    invoke-direct {v0, v1, v6}, Lcom/appsflyer/internal/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$b;->ɩ:Lcom/appsflyer/internal/i$b;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appsflyer/internal/i$b;

    sget-object v1, Lcom/appsflyer/internal/i$b;->ı:Lcom/appsflyer/internal/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/i$b;->Ι:Lcom/appsflyer/internal/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/i$b;->ǃ:Lcom/appsflyer/internal/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/i$b;->ι:Lcom/appsflyer/internal/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/internal/i$b;->ɩ:Lcom/appsflyer/internal/i$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appsflyer/internal/i$b;->Ӏ:[Lcom/appsflyer/internal/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$b;
    .locals 1

    .prologue
    .line 205
    const-class v0, Lcom/appsflyer/internal/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/i$b;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/i$b;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/appsflyer/internal/i$b;->Ӏ:[Lcom/appsflyer/internal/i$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$b;

    return-object v0
.end method
