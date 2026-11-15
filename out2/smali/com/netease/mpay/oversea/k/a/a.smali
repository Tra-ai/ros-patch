.class Lcom/netease/mpay/oversea/k/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2710

    invoke-direct {p0, v0, v0}, Lcom/netease/mpay/oversea/k/a/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/k/a/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/k/a/a;->d:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/netease/mpay/oversea/k/a/a;->e:Ljava/lang/String;

    iput p1, p0, Lcom/netease/mpay/oversea/k/a/a;->a:I

    iput p2, p0, Lcom/netease/mpay/oversea/k/a/a;->b:I

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/k/a/a;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/k/a/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/k/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/k/a/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/k/a/a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/k/a/a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/k/a/a;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
