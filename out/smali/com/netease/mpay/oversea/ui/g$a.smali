.class public Lcom/netease/mpay/oversea/ui/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netease/mpay/oversea/ui/g$h;

.field public b:Lcom/netease/mpay/oversea/d/g;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g$a;-><init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/netease/mpay/oversea/ui/g$h;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/g$a;->c:Ljava/lang/String;

    return-void
.end method
