.class public Lcom/appsflyer/internal/model/event/AdRevenue;
.super Lcom/appsflyer/AFEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/appsflyer/AFEvent;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/AFEvent;->encrypt:Z

    .line 8
    return-void
.end method
