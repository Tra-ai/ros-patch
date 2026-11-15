.class public Lcom/netease/mpay/oversea/thirdapi/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/netease/mpay/oversea/thirdapi/g$a;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/thirdapi/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/g;->c:Ljava/lang/String;

    return-object p0
.end method
