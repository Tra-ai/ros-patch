.class public abstract Lcom/netease/mpay/oversea/k/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/k/a/c;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/netease/mpay/oversea/k/a/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/k/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/DataOutputStream;)V
.end method

.method public abstract a()[B
.end method

.method public abstract b()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/DataOutputStream;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Ljava/io/DataOutputStream;)V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
