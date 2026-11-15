.class public final enum Lcom/appsflyer/internal/d$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/appsflyer/internal/d$d;

.field private static final synthetic ɩ:[Lcom/appsflyer/internal/d$d;

.field public static final enum ι:Lcom/appsflyer/internal/d$d;


# instance fields
.field public ǃ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    new-instance v0, Lcom/appsflyer/internal/d$d;

    const-string v1, "HOOKING"

    const-string v2, "hk"

    invoke-direct {v0, v1, v3, v2}, Lcom/appsflyer/internal/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$d;->ι:Lcom/appsflyer/internal/d$d;

    new-instance v0, Lcom/appsflyer/internal/d$d;

    const-string v1, "DEBUGGABLE"

    const-string v2, "dbg"

    invoke-direct {v0, v1, v4, v2}, Lcom/appsflyer/internal/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$d;->ı:Lcom/appsflyer/internal/d$d;

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/d$d;

    sget-object v1, Lcom/appsflyer/internal/d$d;->ι:Lcom/appsflyer/internal/d$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/d$d;->ı:Lcom/appsflyer/internal/d$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appsflyer/internal/d$d;->ɩ:[Lcom/appsflyer/internal/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    iput-object p3, p0, Lcom/appsflyer/internal/d$d;->ǃ:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/d$d;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/appsflyer/internal/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/d$d;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/d$d;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/appsflyer/internal/d$d;->ɩ:[Lcom/appsflyer/internal/d$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/d$d;

    return-object v0
.end method
