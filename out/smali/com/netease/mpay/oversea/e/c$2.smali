.class Lcom/netease/mpay/oversea/e/c$2;
.super Lcom/netease/mpay/oversea/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c$2;->a:Lcom/netease/mpay/oversea/e/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/e/b/d;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c$2;->a:Lcom/netease/mpay/oversea/e/c;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/e/c;->b(Lcom/netease/mpay/oversea/e/c;Ljava/lang/String;)V

    return-void
.end method
