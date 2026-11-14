.class public final enum Lcom/appsflyer/internal/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ı:[Lcom/appsflyer/internal/d$a;

.field public static final enum ɩ:Lcom/appsflyer/internal/d$a;

.field public static final enum ι:Lcom/appsflyer/internal/d$a;


# instance fields
.field public ǃ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 310
    new-instance v0, Lcom/appsflyer/internal/d$a;

    const-string v1, "XPOSED"

    const-string v2, "xps"

    invoke-direct {v0, v1, v3, v2}, Lcom/appsflyer/internal/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$a;->ι:Lcom/appsflyer/internal/d$a;

    new-instance v0, Lcom/appsflyer/internal/d$a;

    const-string v1, "FRIDA"

    const-string v2, "frd"

    invoke-direct {v0, v1, v4, v2}, Lcom/appsflyer/internal/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$a;->ɩ:Lcom/appsflyer/internal/d$a;

    .line 309
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/d$a;

    sget-object v1, Lcom/appsflyer/internal/d$a;->ι:Lcom/appsflyer/internal/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/d$a;->ɩ:Lcom/appsflyer/internal/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appsflyer/internal/d$a;->ı:[Lcom/appsflyer/internal/d$a;

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
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    iput-object p3, p0, Lcom/appsflyer/internal/d$a;->ǃ:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/d$a;
    .locals 1

    .prologue
    .line 309
    const-class v0, Lcom/appsflyer/internal/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/d$a;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/d$a;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/appsflyer/internal/d$a;->ı:[Lcom/appsflyer/internal/d$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/d$a;

    return-object v0
.end method
