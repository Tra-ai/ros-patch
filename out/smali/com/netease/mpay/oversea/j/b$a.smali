.class final enum Lcom/netease/mpay/oversea/j/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/j/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum b:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum c:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum d:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum e:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum f:Lcom/netease/mpay/oversea/j/b$a;

.field public static final enum g:Lcom/netease/mpay/oversea/j/b$a;

.field private static final synthetic h:[Lcom/netease/mpay/oversea/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->a:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "LOGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->b:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "QUICK_LOGIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->c:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "ROLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->d:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "RECEIPT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->e:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "HOST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->f:Lcom/netease/mpay/oversea/j/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/b$a;

    const-string v1, "SDK_CONFIG"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/netease/mpay/oversea/j/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->g:Lcom/netease/mpay/oversea/j/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/mpay/oversea/j/b$a;

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->a:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->b:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->c:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->d:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->e:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->f:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/mpay/oversea/j/b$a;->g:Lcom/netease/mpay/oversea/j/b$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/netease/mpay/oversea/j/b$a;->h:[Lcom/netease/mpay/oversea/j/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b$a;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/j/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/j/b$a;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/j/b$a;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->h:[Lcom/netease/mpay/oversea/j/b$a;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/j/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/j/b$a;

    return-object v0
.end method
