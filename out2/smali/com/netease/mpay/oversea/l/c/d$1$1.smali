.class Lcom/netease/mpay/oversea/l/c/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/d$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/d$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/d$1$1;->a:Lcom/netease/mpay/oversea/l/c/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1$1;->a:Lcom/netease/mpay/oversea/l/c/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->g(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v3, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method
