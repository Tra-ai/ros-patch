.class public Lcom/netease/mpay/oversea/j/c/a$a;
.super Lcom/netease/mpay/oversea/j/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/c/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/j/c/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/c/a$a;->a:Lcom/netease/mpay/oversea/j/c/a;

    invoke-static {p2, p3}, Lcom/netease/mpay/oversea/j/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/netease/mpay/oversea/j/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "device3247353318869876128"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/c/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/c/a$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/c/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/c/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/c/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/c/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/c/c;->c([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/c/a$a;->a([B)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/c/a$a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/mpay/oversea/j/c/c;->d([BLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    nop

    :catch_0
    :cond_0
    return-object v1
.end method
