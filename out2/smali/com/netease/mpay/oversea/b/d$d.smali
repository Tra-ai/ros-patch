.class public final enum Lcom/netease/mpay/oversea/b/d$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/b/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/b/d$d;

.field public static final enum b:Lcom/netease/mpay/oversea/b/d$d;

.field public static final enum c:Lcom/netease/mpay/oversea/b/d$d;

.field private static final synthetic d:[Lcom/netease/mpay/oversea/b/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/netease/mpay/oversea/b/d$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d$d;->a:Lcom/netease/mpay/oversea/b/d$d;

    new-instance v0, Lcom/netease/mpay/oversea/b/d$d;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/b/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d$d;->b:Lcom/netease/mpay/oversea/b/d$d;

    new-instance v0, Lcom/netease/mpay/oversea/b/d$d;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/netease/mpay/oversea/b/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d$d;->c:Lcom/netease/mpay/oversea/b/d$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/mpay/oversea/b/d$d;

    sget-object v1, Lcom/netease/mpay/oversea/b/d$d;->a:Lcom/netease/mpay/oversea/b/d$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/b/d$d;->b:Lcom/netease/mpay/oversea/b/d$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/oversea/b/d$d;->c:Lcom/netease/mpay/oversea/b/d$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/mpay/oversea/b/d$d;->d:[Lcom/netease/mpay/oversea/b/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/b/d$d;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/b/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/b/d$d;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/b/d$d;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/b/d$d;->d:[Lcom/netease/mpay/oversea/b/d$d;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/b/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/b/d$d;

    return-object v0
.end method
