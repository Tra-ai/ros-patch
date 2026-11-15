.class Lcom/netease/mpay/oversea/ui/c/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/c;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$4;->b:Lcom/netease/mpay/oversea/ui/c/c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c$4;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c$4;->a:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c$4;->b:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c$4;->b:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/c/c;->e(Lcom/netease/mpay/oversea/ui/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/c/c;->b(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
