.class Lcom/netease/mpay/oversea/e/c/a$7;
.super Lcom/netease/mpay/oversea/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/a;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$7;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/e/b/d;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a$7;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/a;->g(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/a$7;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/a;->f(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/a$7;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {p1, v1, v2}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method
