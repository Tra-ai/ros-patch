.class public Lcom/netease/mpay/oversea/ui/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/b/d;

.field private b:Lcom/netease/mpay/oversea/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/b/b;)Lcom/netease/mpay/oversea/ui/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d$a;->b:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d$a;->a:Lcom/netease/mpay/oversea/ui/b/d;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/ui/c/d;
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/d;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/d;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/d$a;->b:Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/d$a;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/c/d;->a(Lcom/netease/mpay/oversea/ui/b/b;Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/c/d;

    move-result-object v0

    return-object v0
.end method
