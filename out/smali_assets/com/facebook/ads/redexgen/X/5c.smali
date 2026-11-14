.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5b;,
        Lcom/facebook/ads/redexgen/X/5a;,
        Lcom/facebook/ads/redexgen/X/5Z;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/5Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9211
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    .line 9212
    :goto_0
    return-void

    .line 9213
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9214
    new-instance v0, Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    goto :goto_0

    .line 9215
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9217
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 9218
    sget-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 9219
    sget-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5Z;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9220
    return-void
.end method
