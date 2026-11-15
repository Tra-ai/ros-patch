.class Lcom/netease/download/reporter/ReportNet$3;
.super Ljava/lang/Object;
.source "ReportNet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportNet;->reportFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportNet;

.field private final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/reporter/ReportNet$3;->this$0:Lcom/netease/download/reporter/ReportNet;

    iput-object p2, p0, Lcom/netease/download/reporter/ReportNet$3;->val$filePath:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/netease/download/reporter/ReportNet$3;->this$0:Lcom/netease/download/reporter/ReportNet;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportNet$3;->val$filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/download/reporter/ReportNet;->access$0(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;Z)I

    return-void
.end method
