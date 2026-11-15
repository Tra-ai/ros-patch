.class public Lcom/netease/mpay/oversea/ui/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/netease/mpay/oversea/j/b/b;

.field public c:Lcom/netease/mpay/oversea/ui/a/e$d;

.field public d:Z

.field public e:Lcom/netease/mpay/oversea/j/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e$a;->a:Z

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e$a;->d:Z

    return-void
.end method
