.class public final enum Lcom/netease/mpay/oversea/task/modules/AlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mpay/oversea/task/modules/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mpay/oversea/task/modules/AlertType;

.field public static final enum DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

.field public static final enum NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

.field public static final enum SCROLL_DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

.field public static final enum TOAST:Lcom/netease/mpay/oversea/task/modules/AlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    const-string v1, "NO_ALERTER"

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/task/modules/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    const-string v1, "TOAST"

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/task/modules/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->TOAST:Lcom/netease/mpay/oversea/task/modules/AlertType;

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lcom/netease/mpay/oversea/task/modules/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    const-string v1, "SCROLL_DIALOG"

    invoke-direct {v0, v1, v5}, Lcom/netease/mpay/oversea/task/modules/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->SCROLL_DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mpay/oversea/task/modules/AlertType;

    sget-object v1, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/task/modules/AlertType;->TOAST:Lcom/netease/mpay/oversea/task/modules/AlertType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/oversea/task/modules/AlertType;->SCROLL_DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->$VALUES:[Lcom/netease/mpay/oversea/task/modules/AlertType;

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

.method public static convert(I)Lcom/netease/mpay/oversea/task/modules/AlertType;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/task/modules/AlertType;->values()[Lcom/netease/mpay/oversea/task/modules/AlertType;

    move-result-object v0

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/task/modules/AlertType;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/task/modules/AlertType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mpay/oversea/task/modules/AlertType;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->$VALUES:[Lcom/netease/mpay/oversea/task/modules/AlertType;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/task/modules/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/task/modules/AlertType;

    return-object v0
.end method
