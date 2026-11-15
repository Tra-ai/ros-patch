.class public Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/ads/redexgen/X/4e;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 7149
    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4e;)V

    return-object v0
.end method

.method public A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 1

    .prologue
    .line 7150
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7151
    const/4 v0, 0x0

    return v0
.end method
