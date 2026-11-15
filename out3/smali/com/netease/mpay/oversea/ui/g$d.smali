.class public Lcom/netease/mpay/oversea/ui/g$d;
.super Lcom/netease/mpay/oversea/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/netease/mpay/oversea/b/c;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/netease/mpay/oversea/ui/g$a;-><init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/g$d;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/ui/g$d;->e:Z

    return p0
.end method
