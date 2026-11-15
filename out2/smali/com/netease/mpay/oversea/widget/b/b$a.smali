.class Lcom/netease/mpay/oversea/widget/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/b/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/Window;

.field private d:[Lcom/netease/mpay/oversea/widget/b/a$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/b/b;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->a:Lcom/netease/mpay/oversea/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->c:Landroid/view/Window;

    iput-object p4, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->d:[Lcom/netease/mpay/oversea/widget/b/a$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->a:Lcom/netease/mpay/oversea/widget/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->c:Landroid/view/Window;

    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/b/b$a;->d:[Lcom/netease/mpay/oversea/widget/b/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/b/b;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V

    return-void
.end method
