.class public final Lcom/facebook/ads/redexgen/X/KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KV;->A7X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 0

    .prologue
    .line 33782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 33783
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 33784
    return-void
.end method
