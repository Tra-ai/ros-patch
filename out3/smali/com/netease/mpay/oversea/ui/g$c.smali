.class public Lcom/netease/mpay/oversea/ui/g$c;
.super Lcom/netease/mpay/oversea/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->d:Lcom/netease/mpay/oversea/ui/g$h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/ui/g$a;-><init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/g$c;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/g$c;->d:Z

    return-void
.end method
