.class public Lcom/netease/mpay/oversea/ui/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/d$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/ui/c/a;
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/a;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/a$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/c/a;->a(Lcom/netease/mpay/oversea/ui/c/a;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a;

    move-result-object v0

    return-object v0
.end method
