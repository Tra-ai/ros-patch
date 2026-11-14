.class public final Lcom/facebook/ads/redexgen/X/KT;
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
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KV;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 33802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 33803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Lcom/facebook/ads/redexgen/X/KV;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/KT;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33804
    return-void
.end method
