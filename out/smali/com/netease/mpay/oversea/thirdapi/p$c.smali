.class final enum Lcom/netease/mpay/oversea/thirdapi/p$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/thirdapi/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/thirdapi/p$c;

.field public static final enum b:Lcom/netease/mpay/oversea/thirdapi/p$c;

.field public static final enum c:Lcom/netease/mpay/oversea/thirdapi/p$c;

.field public static final enum d:Lcom/netease/mpay/oversea/thirdapi/p$c;

.field public static final enum e:Lcom/netease/mpay/oversea/thirdapi/p$c;

.field private static final synthetic f:[Lcom/netease/mpay/oversea/thirdapi/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    const-string v1, "Init"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/thirdapi/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->b:Lcom/netease/mpay/oversea/thirdapi/p$c;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    const-string v1, "Start"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/netease/mpay/oversea/thirdapi/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->c:Lcom/netease/mpay/oversea/thirdapi/p$c;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    const-string v1, "Login"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/netease/mpay/oversea/thirdapi/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->d:Lcom/netease/mpay/oversea/thirdapi/p$c;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    const-string v1, "Finish"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/netease/mpay/oversea/thirdapi/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->b:Lcom/netease/mpay/oversea/thirdapi/p$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->c:Lcom/netease/mpay/oversea/thirdapi/p$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->d:Lcom/netease/mpay/oversea/thirdapi/p$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->f:[Lcom/netease/mpay/oversea/thirdapi/p$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/thirdapi/p$c;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/thirdapi/p$c;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/thirdapi/p$c;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->f:[Lcom/netease/mpay/oversea/thirdapi/p$c;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/thirdapi/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/thirdapi/p$c;

    return-object v0
.end method
