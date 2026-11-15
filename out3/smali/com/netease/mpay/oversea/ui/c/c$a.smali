.class public Lcom/netease/mpay/oversea/ui/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/d$a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/ui/c/c$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/c$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/ui/c/c;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/c;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c$a;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/d$a;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c;

    move-result-object v0

    return-object v0
.end method
