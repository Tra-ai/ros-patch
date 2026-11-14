.class Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;->b:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;->b:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;->a(Z)V

    return-void
.end method
