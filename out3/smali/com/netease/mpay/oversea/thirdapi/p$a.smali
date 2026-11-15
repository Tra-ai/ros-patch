.class Lcom/netease/mpay/oversea/thirdapi/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/netease/mpay/oversea/thirdapi/p;

    const/16 v1, 0x65

    invoke-static {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Lcom/netease/mpay/oversea/thirdapi/p$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/p$b;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/p$a;->a(Lcom/netease/mpay/oversea/thirdapi/p$b;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/p$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
