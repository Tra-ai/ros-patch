.class public Lcom/netease/mpay/oversea/ui/g$b;
.super Lcom/netease/mpay/oversea/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;)V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const-string v1, ""

    const/16 v2, 0x2713

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    const/16 v1, 0x66

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V
    .locals 6

    sget-object v2, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    const/4 v1, 0x0

    const/16 v5, 0x66

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V
    .locals 6

    sget-object v2, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/ui/g$d;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iput p5, p0, Lcom/netease/mpay/oversea/ui/g$b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g$b;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/ui/g$b;->e:I

    return p0
.end method
