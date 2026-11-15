.class Lcom/netease/mpay/oversea/ui/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/g$d;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/mpay/oversea/ui/g;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/ui/g$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g$3;->d:Lcom/netease/mpay/oversea/ui/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/g$3;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/g$3;->b:Lcom/netease/mpay/oversea/ui/g$d;

    iput p4, p0, Lcom/netease/mpay/oversea/ui/g$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$3;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$3;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$3;->b:Lcom/netease/mpay/oversea/ui/g$d;

    iget v2, p0, Lcom/netease/mpay/oversea/ui/g$3;->c:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/g$3;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_0
    return-void
.end method
