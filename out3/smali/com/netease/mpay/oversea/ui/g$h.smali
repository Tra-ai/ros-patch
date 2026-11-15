.class public final enum Lcom/netease/mpay/oversea/ui/g$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/ui/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/ui/g$h;

.field public static final enum b:Lcom/netease/mpay/oversea/ui/g$h;

.field public static final enum c:Lcom/netease/mpay/oversea/ui/g$h;

.field public static final enum d:Lcom/netease/mpay/oversea/ui/g$h;

.field private static final synthetic e:[Lcom/netease/mpay/oversea/ui/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$h;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$h;

    const-string v1, "LOGIN_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/ui/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$h;

    const-string v1, "LOGOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/netease/mpay/oversea/ui/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$h;

    const-string v1, "CLOSE_VIEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/netease/mpay/oversea/ui/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$h;->d:Lcom/netease/mpay/oversea/ui/g$h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mpay/oversea/ui/g$h;

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->d:Lcom/netease/mpay/oversea/ui/g$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$h;->e:[Lcom/netease/mpay/oversea/ui/g$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/g$h;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/ui/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/ui/g$h;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/ui/g$h;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->e:[Lcom/netease/mpay/oversea/ui/g$h;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/ui/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/ui/g$h;

    return-object v0
.end method
