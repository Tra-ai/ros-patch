.class Lcom/netease/mpay/oversea/d/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d/b/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v2, Lcom/netease/mpay/oversea/d/b/a$1$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/d/b/a$1$1;-><init>(Lcom/netease/mpay/oversea/d/b/a$1;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method
