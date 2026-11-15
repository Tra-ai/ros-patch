.class public final enum Lcom/netease/mpay/oversea/j/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/oversea/j/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum b:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum c:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum d:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum e:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum f:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum g:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum h:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum i:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum j:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum k:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum l:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum m:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum n:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum o:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum p:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum q:Lcom/netease/mpay/oversea/j/a/g;

.field public static final enum r:Lcom/netease/mpay/oversea/j/a/g;

.field private static final synthetic x:[Lcom/netease/mpay/oversea/j/a/g;


# instance fields
.field public final s:Ljava/lang/String;

.field t:I

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/netease/mpay/oversea/j/a/g;

    const-string v1, "UNKNOWN"

    const-string v5, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "INHERIT"

    const-string v12, ""

    const/4 v9, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "GUEST"

    const-string v6, "/api/users/login/guest"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "WECHAT"

    const-string v12, "/api/users/login/v2/wechat"

    const/4 v9, 0x3

    const/16 v10, 0xe

    const/16 v11, 0x400

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "NINTENDO"

    const-string v6, "/api/users/login/v2/login_code/get_info"

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/16 v5, 0x200

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "PSN"

    const-string v12, ""

    const/4 v9, 0x5

    const/16 v10, 0xb

    const/16 v11, 0x100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "DMM"

    const-string v6, "/api/users/login/v2/dmm"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->g:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "AMAZON"

    const-string v12, "/api/users/login/v2/amazon"

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "STEAM"

    const-string v6, ""

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "LINE"

    const-string v12, "/api/users/login/v2/line"

    const/16 v9, 0x9

    const/16 v10, 0x9

    const/16 v11, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "LINE_GAME"

    const-string v6, "/api/users/login/v2/line_v1"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "TWITTER"

    const-string v12, "/api/users/login/v2/twitter"

    const/16 v9, 0xb

    const/4 v10, 0x5

    const/4 v11, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "FACEBOOK"

    const-string v6, "/api/users/login/v2/facebook"

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "VK"

    const-string v12, "/api/users/login/v2/vk"

    const/16 v9, 0xd

    const/16 v10, 0x11

    const/16 v11, 0x800

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "GOOGLE"

    const-string v6, "/api/users/login/v2/google"

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "MORE"

    const-string v12, ""

    const/16 v9, 0xf

    const/16 v10, 0x3e7

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v2, "TOKEN"

    const-string v6, "/api/users/login/v2/sdk_token"

    const/16 v3, 0x10

    const/16 v4, 0x3e6

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v0, Lcom/netease/mpay/oversea/j/a/g;

    const-string v8, "QUICK_LOGIN"

    const-string v12, ""

    const/16 v9, 0x11

    const/16 v10, 0x3e5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/j/a/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->r:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->g:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->r:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/mpay/oversea/j/a/g;->x:[Lcom/netease/mpay/oversea/j/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/mpay/oversea/j/a/g;->t:I

    iput p3, p0, Lcom/netease/mpay/oversea/j/a/g;->v:I

    iput p4, p0, Lcom/netease/mpay/oversea/j/a/g;->w:I

    iput-object p5, p0, Lcom/netease/mpay/oversea/j/a/g;->s:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Lcom/netease/mpay/oversea/j/a/g;
    .locals 6

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {}, Lcom/netease/mpay/oversea/j/a/g;->values()[Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/j/a/g;->b(I)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/g;

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_1

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    new-array p0, v0, [I

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/j/a/g;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->x:[Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/j/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/j/a/g;->t:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/netease/mpay/oversea/j/a/g;->t:I

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/j/a/g;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/mpay/oversea/j/a/g;->w:I

    and-int/2addr p1, v0

    iget v0, p0, Lcom/netease/mpay/oversea/j/a/g;->w:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/j/a/g;->v:I

    return v0
.end method
