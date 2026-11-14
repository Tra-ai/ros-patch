.class Lcom/netease/mpay/oversea/ui/l$b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$b;->d(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/d/a/b/c;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/mpay/oversea/ui/l$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->d:Lcom/netease/mpay/oversea/ui/l$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    iput-boolean p4, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->d:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/l$b$9;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/ui/l$b;->b(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    return-void
.end method
