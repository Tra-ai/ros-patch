.class Lcom/netease/neox/CutOutInfo;
.super Ljava/lang/Object;
.source "Client.java"


# instance fields
.field public mIsCutOut:Z

.field public mSafeAreaBottom:I

.field public mSafeAreaLeft:I

.field public mSafeAreaRight:I

.field public mSafeAreaTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I

    .line 93
    iput v0, p0, Lcom/netease/neox/CutOutInfo;->mSafeAreaRight:I

    .line 94
    iput v0, p0, Lcom/netease/neox/CutOutInfo;->mSafeAreaTop:I

    .line 95
    iput v0, p0, Lcom/netease/neox/CutOutInfo;->mSafeAreaBottom:I

    return-void
.end method
