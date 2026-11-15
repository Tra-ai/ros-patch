.class final Lcom/appsflyer/internal/y$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final ǃ:Z

.field final ι:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/y$d;->ι:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lcom/appsflyer/internal/y$d;->ǃ:Z

    .line 59
    return-void
.end method


# virtual methods
.method final ɩ()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/appsflyer/internal/y$d;->ǃ:Z

    return v0
.end method
