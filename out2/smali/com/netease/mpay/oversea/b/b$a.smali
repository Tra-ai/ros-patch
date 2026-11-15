.class public final Lcom/netease/mpay/oversea/b/b$a;
.super Lcom/netease/mpay/oversea/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    const/16 v0, 0x2712

    iput v0, p0, Lcom/netease/mpay/oversea/b/b$a;->a:I

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    iput-object v0, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    return-void
.end method
