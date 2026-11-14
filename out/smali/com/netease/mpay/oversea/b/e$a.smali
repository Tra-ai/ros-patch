.class public final Lcom/netease/mpay/oversea/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/netease/mpay/oversea/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)Lcom/netease/mpay/oversea/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/mpay/oversea/b/c;",
            ")",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b/e$a;->a:Z

    iput p1, p0, Lcom/netease/mpay/oversea/b/e$a;->c:I

    iput-object p2, p0, Lcom/netease/mpay/oversea/b/e$a;->d:Lcom/netease/mpay/oversea/b/c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b/e$a;->a:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/e$a;->b:Ljava/lang/Object;

    return-object p0
.end method
