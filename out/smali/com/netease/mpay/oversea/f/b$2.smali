.class Lcom/netease/mpay/oversea/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/f/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/f/b$2;->a:Lcom/netease/mpay/oversea/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b$2;->a:Lcom/netease/mpay/oversea/f/b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b$2;->a:Lcom/netease/mpay/oversea/f/b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/web/WebViewEx;->requestFocus()Z

    :cond_0
    return-void
.end method
