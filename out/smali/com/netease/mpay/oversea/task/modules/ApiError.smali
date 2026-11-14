.class public Lcom/netease/mpay/oversea/task/modules/ApiError;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERR_API_SERVICE:I = 0x2715

.field public static final ERR_API_SERVICE_DISABLE:I = 0x2717

.field public static final ERR_API_SERVICE_NEED_UPDATE:I = 0x2716

.field public static final ERR_CANCEL:I = 0x2713

.field public static final ERR_DEFAULT:I = 0x2711

.field public static final ERR_LOGOUT:I = 0x2715

.field public static final ERR_NETWORK:I = 0x2714

.field public static final ERR_RETRY:I = 0x2712


# instance fields
.field public alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

.field public boundTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public code:I

.field public faqUrl:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public verifyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x2711

    sget-object v3, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/task/modules/ApiError;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/task/modules/AlertType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/task/modules/ApiError;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/task/modules/AlertType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v3, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/netease/mpay/oversea/task/modules/AlertType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/task/modules/AlertType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->boundTypes:Ljava/util/ArrayList;

    iput p1, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->code:I

    iput-object p2, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

    iput-object p4, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->faqUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->verifyUrl:Ljava/lang/String;

    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->boundTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v1, 0x2711

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/task/modules/ApiError;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/task/modules/AlertType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v3, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    goto :goto_0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->code:I

    return v0
.end method

.method public isNetError()Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiError;->code:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
