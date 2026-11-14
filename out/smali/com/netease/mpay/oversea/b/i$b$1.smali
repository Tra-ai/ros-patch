.class Lcom/netease/mpay/oversea/b/i$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/b/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/e$a;

.field final synthetic b:Lcom/netease/mpay/oversea/b/i$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/b/i$b;Lcom/netease/mpay/oversea/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/i$b$1;->b:Lcom/netease/mpay/oversea/b/i$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/b/i$b$1;->a:Lcom/netease/mpay/oversea/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$b$1;->b:Lcom/netease/mpay/oversea/b/i$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/i$b;->a:Lcom/netease/mpay/oversea/b/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b/i;->g()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$b$1;->b:Lcom/netease/mpay/oversea/b/i$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/i$b;->a:Lcom/netease/mpay/oversea/b/i;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$b$1;->a:Lcom/netease/mpay/oversea/b/e$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/b/i$b$1;->b:Lcom/netease/mpay/oversea/b/i$b;

    iget-object v2, v2, Lcom/netease/mpay/oversea/b/i$b;->a:Lcom/netease/mpay/oversea/b/i;

    iget-object v2, v2, Lcom/netease/mpay/oversea/b/i;->h:Lcom/netease/mpay/oversea/b/h;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method
