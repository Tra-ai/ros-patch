.class Lcom/netease/mpay/oversea/ui/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/j;->b(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/j/a/g;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/j$5;->c:Lcom/netease/mpay/oversea/ui/j;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/j$5;->a:Lcom/netease/mpay/oversea/b/c;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/j$5;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$5;->a:Lcom/netease/mpay/oversea/b/c;

    sget-object p2, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    iput-object p2, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$5;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j$5;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/j$5;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/j$5;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/j$5;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j$5;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
