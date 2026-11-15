.class final enum Lcom/appsflyer/internal/x$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/internal/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/appsflyer/internal/x$b;

.field private static final synthetic ǃ:[Lcom/appsflyer/internal/x$b;

.field private static enum ɩ:Lcom/appsflyer/internal/x$b;


# instance fields
.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/appsflyer/internal/x$b;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/x$b;->ɩ:Lcom/appsflyer/internal/x$b;

    new-instance v0, Lcom/appsflyer/internal/x$b;

    const-string v1, "AMAZON"

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/internal/x$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/x$b;->ı:Lcom/appsflyer/internal/x$b;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/internal/x$b;

    sget-object v1, Lcom/appsflyer/internal/x$b;->ɩ:Lcom/appsflyer/internal/x$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/x$b;->ı:Lcom/appsflyer/internal/x$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appsflyer/internal/x$b;->ǃ:[Lcom/appsflyer/internal/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/appsflyer/internal/x$b;->ι:I

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/x$b;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/appsflyer/internal/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/x$b;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/x$b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/appsflyer/internal/x$b;->ǃ:[Lcom/appsflyer/internal/x$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/x$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/appsflyer/internal/x$b;->ι:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
