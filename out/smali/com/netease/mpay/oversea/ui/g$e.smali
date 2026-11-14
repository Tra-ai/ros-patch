.class public Lcom/netease/mpay/oversea/ui/g$e;
.super Lcom/netease/mpay/oversea/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/netease/mpay/oversea/j/a/g;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 11

    iget-object v3, p3, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    iget-object v5, p3, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v6, p3, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v7, p3, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    iget-object v8, p3, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    iget v9, p3, Lcom/netease/mpay/oversea/d/a/b/c;->i:I

    iget v10, p3, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/d/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    invoke-direct {p0, v0, p1, p3}, Lcom/netease/mpay/oversea/ui/g$a;-><init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/g$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/g$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mpay/oversea/ui/g$e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/ui/g$e;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/mpay/oversea/ui/g$e;->i:Ljava/util/ArrayList;

    if-nez p5, :cond_0

    sget-object p5, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    :cond_0
    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/g$e;->g:Lcom/netease/mpay/oversea/j/a/g;

    iput p9, p0, Lcom/netease/mpay/oversea/ui/g$e;->j:I

    iput p10, p0, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    return-void
.end method
