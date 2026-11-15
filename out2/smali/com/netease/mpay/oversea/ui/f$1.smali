.class Lcom/netease/mpay/oversea/ui/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/f;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/f;->a(Lcom/netease/mpay/oversea/ui/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/f$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/f;->g:Lcom/netease/mpay/oversea/ui/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/f;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/f;->a(Lcom/netease/mpay/oversea/ui/f;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/f;->a(Lcom/netease/mpay/oversea/ui/f;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f$1;->a:Lcom/netease/mpay/oversea/ui/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/f;->a(Lcom/netease/mpay/oversea/ui/f;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onSuccess()V

    :cond_1
    return-void
.end method
