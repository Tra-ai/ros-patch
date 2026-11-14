.class Lcom/netease/mpay/oversea/l/c/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/e;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$4;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$4;->a:Lcom/netease/mpay/oversea/l/c/e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e$4;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/e;->e(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {}, Lcom/netease/mpay/oversea/l/c/e;->d()Lcom/netease/mpay/oversea/d/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1, p1, v2}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method
