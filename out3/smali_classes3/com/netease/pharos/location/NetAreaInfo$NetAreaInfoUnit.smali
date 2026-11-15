.class public Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;
.super Ljava/lang/Object;
.source "NetAreaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/location/NetAreaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetAreaInfoUnit"
.end annotation


# instance fields
.field public mKey:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/pharos/location/NetAreaInfo;


# direct methods
.method public constructor <init>(Lcom/netease/pharos/location/NetAreaInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->this$0:Lcom/netease/pharos/location/NetAreaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 482
    iput-object p1, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mKey:Ljava/lang/String;

    .line 483
    iput-object p1, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mValue:Ljava/lang/String;

    .line 486
    iput-object p2, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mKey:Ljava/lang/String;

    .line 487
    iput-object p3, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mKey="

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/netease/pharos/location/NetAreaInfo$NetAreaInfoUnit;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
