.class public abstract Lcom/netease/mpay/oversea/thirdapi/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/b;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/netease/mpay/oversea/ui/m;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/d;->a:Lcom/netease/mpay/oversea/ui/m;

    return-object v0
.end method
