.class public Lcom/netease/mpay/oversea/c/a/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/netease/mpay/oversea/j/a/g;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netease/mpay/oversea/c/a/c$e;

.field public final f:Lcom/netease/mpay/oversea/c/a/c$a;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/j/a/g;ZLjava/lang/String;Lcom/netease/mpay/oversea/c/a/c$e;Lcom/netease/mpay/oversea/c/a/c$a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/c$d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/a/c$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iput-object p5, p0, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iput-object p6, p0, Lcom/netease/mpay/oversea/c/a/c$d;->g:Ljava/lang/String;

    iput p7, p0, Lcom/netease/mpay/oversea/c/a/c$d;->h:I

    iput p8, p0, Lcom/netease/mpay/oversea/c/a/c$d;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
