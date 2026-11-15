.class final enum Lcom/netease/mpay/oversea/ui/g$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/ui/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/ui/g$g;

.field private static final synthetic b:[Lcom/netease/mpay/oversea/ui/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$g;

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$g;->a:Lcom/netease/mpay/oversea/ui/g$g;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/mpay/oversea/ui/g$g;

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$g;->a:Lcom/netease/mpay/oversea/ui/g$g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/mpay/oversea/ui/g$g;->b:[Lcom/netease/mpay/oversea/ui/g$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/g$g;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/ui/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/ui/g$g;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/ui/g$g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$g;->b:[Lcom/netease/mpay/oversea/ui/g$g;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/ui/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/ui/g$g;

    return-object v0
.end method
