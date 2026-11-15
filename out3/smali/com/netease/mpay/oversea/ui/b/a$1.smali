.class Lcom/netease/mpay/oversea/ui/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/b/a;->a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/j/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/b/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/b/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/a$1;->b:Lcom/netease/mpay/oversea/ui/b/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
