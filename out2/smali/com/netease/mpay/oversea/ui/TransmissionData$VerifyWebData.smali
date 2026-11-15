.class public Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;
.super Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/TransmissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyWebData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData$1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData$1;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/q$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a(Lcom/netease/mpay/oversea/ui/q$a;)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->b:I

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/q$a;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method a()Lcom/netease/mpay/oversea/ui/q$a;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->c()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/q$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
