.class public final Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A0R(Lcom/facebook/ads/redexgen/X/QH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/QH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 0

    .prologue
    .line 43121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 43122
    if-eqz p1, :cond_0

    .line 43123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 43124
    :cond_0
    return-void
.end method
