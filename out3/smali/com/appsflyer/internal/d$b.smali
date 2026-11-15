.class public final enum Lcom/appsflyer/internal/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/appsflyer/internal/d$b;

.field public static final enum ǃ:Lcom/appsflyer/internal/d$b;

.field private static final synthetic ɩ:[Lcom/appsflyer/internal/d$b;

.field public static final enum Ι:Lcom/appsflyer/internal/d$b;


# instance fields
.field public ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    new-instance v0, Lcom/appsflyer/internal/d$b;

    const-string v1, "NULL"

    const-string v2, "null"

    invoke-direct {v0, v1, v3, v2}, Lcom/appsflyer/internal/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$b;->ǃ:Lcom/appsflyer/internal/d$b;

    new-instance v0, Lcom/appsflyer/internal/d$b;

    const-string v1, "COM_ANDROID_VENDING"

    const-string v2, "cav"

    invoke-direct {v0, v1, v4, v2}, Lcom/appsflyer/internal/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$b;->ı:Lcom/appsflyer/internal/d$b;

    new-instance v0, Lcom/appsflyer/internal/d$b;

    const-string v1, "OTHER"

    const-string v2, "other"

    invoke-direct {v0, v1, v5, v2}, Lcom/appsflyer/internal/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/d$b;->Ι:Lcom/appsflyer/internal/d$b;

    .line 292
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/internal/d$b;

    sget-object v1, Lcom/appsflyer/internal/d$b;->ǃ:Lcom/appsflyer/internal/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/d$b;->ı:Lcom/appsflyer/internal/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/d$b;->Ι:Lcom/appsflyer/internal/d$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsflyer/internal/d$b;->ɩ:[Lcom/appsflyer/internal/d$b;

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
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 298
    iput-object p3, p0, Lcom/appsflyer/internal/d$b;->ι:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/d$b;
    .locals 1

    .prologue
    .line 292
    const-class v0, Lcom/appsflyer/internal/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/d$b;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/d$b;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/appsflyer/internal/d$b;->ɩ:[Lcom/appsflyer/internal/d$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/d$b;

    return-object v0
.end method
