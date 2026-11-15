.class Lcom/netease/mpay/oversea/ui/l$c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$c;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/a/f;

.field final synthetic b:Lcom/netease/mpay/oversea/d/a/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/mpay/oversea/ui/l$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$c;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/a/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->a:Lcom/netease/mpay/oversea/j/a/f;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/l;->c(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->a:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->a:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c$7;->d:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
