.class public Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;
.super Ljava/lang/Object;
.source "ReportUrlController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/reporter/ReportUrlController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportUrlControllerUnit"
.end annotation


# instance fields
.field public mDomain:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/download/reporter/ReportUrlController;


# direct methods
.method public constructor <init>(Lcom/netease/download/reporter/ReportUrlController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->this$0:Lcom/netease/download/reporter/ReportUrlController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mDomain:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDomain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
