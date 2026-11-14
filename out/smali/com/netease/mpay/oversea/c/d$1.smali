.class Lcom/netease/mpay/oversea/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/d;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/netease/mpay/oversea/g/c$a;

.field final synthetic d:Lcom/netease/mpay/oversea/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/d$1;->d:Lcom/netease/mpay/oversea/c/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/c/d$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/d$1;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/netease/mpay/oversea/c/d$1;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$1;->d:Lcom/netease/mpay/oversea/c/d;

    iget-object p2, p0, Lcom/netease/mpay/oversea/c/d$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$1;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/d$1;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-static {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/c/d;->a(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    return-void
.end method
