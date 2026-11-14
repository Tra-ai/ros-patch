.class Lcom/netease/mpay/oversea/h/c/c$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c$7;->a(Lcom/netease/mpay/oversea/h/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/a/b;

.field final synthetic b:Lcom/netease/mpay/oversea/h/c/c$7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/c$7;Lcom/netease/mpay/oversea/h/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7$2;->b:Lcom/netease/mpay/oversea/h/c/c$7;

    iput-object p2, p0, Lcom/netease/mpay/oversea/h/c/c$7$2;->a:Lcom/netease/mpay/oversea/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7$2;->b:Lcom/netease/mpay/oversea/h/c/c$7;

    iget-object p1, p1, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/c$7$2;->a:Lcom/netease/mpay/oversea/h/a/b;

    iget-object p2, p2, Lcom/netease/mpay/oversea/h/a/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7$2;->a:Lcom/netease/mpay/oversea/h/a/b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/h/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
