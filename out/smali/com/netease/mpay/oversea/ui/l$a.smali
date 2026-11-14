.class public Lcom/netease/mpay/oversea/ui/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    .locals 2

    iget-object v0, p1, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/l;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/ui/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {v0, p2}, Lcom/netease/mpay/oversea/ui/l;->b(Lcom/netease/mpay/oversea/ui/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$a;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
