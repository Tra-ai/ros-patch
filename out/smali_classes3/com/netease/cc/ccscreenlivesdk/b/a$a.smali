.class public final enum Lcom/netease/cc/ccscreenlivesdk/b/a$a;
.super Ljava/lang/Enum;
.source "CCLiveEngineImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/ccscreenlivesdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cc/ccscreenlivesdk/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

.field public static final enum b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

.field public static final enum c:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

.field private static final synthetic d:[Lcom/netease/cc/ccscreenlivesdk/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    const-string v1, "START_LIVE"

    invoke-direct {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 34
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    const-string v1, "STOP_LIVE"

    invoke-direct {v0, v1, v3}, Lcom/netease/cc/ccscreenlivesdk/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 35
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v4}, Lcom/netease/cc/ccscreenlivesdk/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->c:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->c:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->d:[Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/b/a$a;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/netease/cc/ccscreenlivesdk/b/a$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->d:[Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    invoke-virtual {v0}, [Lcom/netease/cc/ccscreenlivesdk/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    return-object v0
.end method
