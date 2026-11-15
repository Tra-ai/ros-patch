.class Lcom/netease/mpay/oversea/ui/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/q;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/q$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/q;->a(Lcom/netease/mpay/oversea/ui/q;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/q$b;->b:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/ui/q$b$1;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/q$b$1;-><init>(Lcom/netease/mpay/oversea/ui/q$b;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/q$a;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/s;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V

    return-void
.end method
