.class public Lcom/netease/mpay/oversea/ui/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/ui/c/b;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/b$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/c/b;->a(Lcom/netease/mpay/oversea/ui/c/b;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b;

    move-result-object v0

    return-object v0
.end method
