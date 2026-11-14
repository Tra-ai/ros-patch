.class public Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
.super Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/TransmissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/netease/mpay/oversea/d/g;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData$1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData$1;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d/g;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;-><init>()V

    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Lcom/netease/mpay/oversea/MpayLoginCallback;)I

    move-result p3

    iput p3, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:I

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/MpayLoginCallback;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->a()Ljava/util/HashMap;

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
.method public c()Lcom/netease/mpay/oversea/MpayLoginCallback;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/ui/TransmissionData;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/MpayLoginCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
