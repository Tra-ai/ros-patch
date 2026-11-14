.class public final Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/task/DataStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errCode:I

.field public errData:Lcom/netease/mpay/oversea/task/modules/ApiError;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILcom/netease/mpay/oversea/task/modules/ApiError;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/mpay/oversea/task/modules/ApiError;",
            ")",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->success:Z

    iput p1, p0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->errCode:I

    iput-object p2, p0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->errData:Lcom/netease/mpay/oversea/task/modules/ApiError;

    return-object p0
.end method

.method public success(Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->success:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->data:Ljava/lang/Object;

    return-object p0
.end method
