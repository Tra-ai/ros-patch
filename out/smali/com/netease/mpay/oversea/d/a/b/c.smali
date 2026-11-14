.class public Lcom/netease/mpay/oversea/d/a/b/c;
.super Lcom/netease/mpay/oversea/b/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/netease/mpay/oversea/j/a/g;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/a/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/netease/mpay/oversea/d/a/b/c;->g:Ljava/lang/String;

    iput p8, p0, Lcom/netease/mpay/oversea/d/a/b/c;->i:I

    iput-object p6, p0, Lcom/netease/mpay/oversea/d/a/b/c;->e:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/netease/mpay/oversea/d/a/b/c;->j:Z

    iput p11, p0, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    iput p12, p0, Lcom/netease/mpay/oversea/d/a/b/c;->m:I

    return-void
.end method
