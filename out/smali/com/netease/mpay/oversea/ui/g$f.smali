.class public Lcom/netease/mpay/oversea/ui/g$f;
.super Lcom/netease/mpay/oversea/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/netease/mpay/oversea/ui/g$d;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iput p1, p0, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/netease/mpay/oversea/ui/g$d;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    return-void
.end method
