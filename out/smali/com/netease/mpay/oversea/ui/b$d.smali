.class public Lcom/netease/mpay/oversea/ui/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/netease/mpay/oversea/ui/b$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b$d;->b:Ljava/lang/String;

    return-void
.end method
