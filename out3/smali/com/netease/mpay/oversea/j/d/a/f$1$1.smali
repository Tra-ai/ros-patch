.class Lcom/netease/mpay/oversea/j/d/a/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/j/d/a/f$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/netease/mpay/oversea/j/d/a/f$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/j/d/a/f$1;ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->d:Lcom/netease/mpay/oversea/j/d/a/f$1;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->a:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->d:Lcom/netease/mpay/oversea/j/d/a/f$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/d/a/f$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$a;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->a:Z

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/d/a/f$1$1;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/j/d/a/f$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
