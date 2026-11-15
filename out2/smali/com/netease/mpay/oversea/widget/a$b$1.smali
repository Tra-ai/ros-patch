.class Lcom/netease/mpay/oversea/widget/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/a$c;

.field final synthetic b:Lcom/netease/mpay/oversea/widget/a$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/a$b;Lcom/netease/mpay/oversea/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b$1;->b:Lcom/netease/mpay/oversea/widget/a$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/a$b$1;->a:Lcom/netease/mpay/oversea/widget/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b$1;->a:Lcom/netease/mpay/oversea/widget/a$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b$1;->a:Lcom/netease/mpay/oversea/widget/a$c;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/widget/a$c;->a()V

    :cond_0
    return-void
.end method
