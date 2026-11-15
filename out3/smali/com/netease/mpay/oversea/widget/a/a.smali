.class public Lcom/netease/mpay/oversea/widget/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/mpay/oversea/widget/a/a;->a:I

    iput p2, p0, Lcom/netease/mpay/oversea/widget/a/a;->b:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/widget/a/a;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/widget/a/a;

    const-string v1, "[%p-%l-%c]-#%t:%m"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/mpay/oversea/widget/a/a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "INFO"

    return-object p1

    :pswitch_0
    const-string p1, "WARN"

    return-object p1

    :pswitch_1
    const-string p1, "ERROR"

    return-object p1

    :cond_0
    const-string p1, "DEBUG"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/widget/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[%s]:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
