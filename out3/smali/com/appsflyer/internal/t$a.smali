.class public final Lcom/appsflyer/internal/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final ı:Ljava/lang/String;

.field public final ǃ:Ljava/lang/String;

.field public final ι:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/appsflyer/internal/t$a;->ι:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/appsflyer/internal/t$a;->ı:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/appsflyer/internal/t$a;->ǃ:Ljava/lang/String;

    .line 117
    return-void
.end method
