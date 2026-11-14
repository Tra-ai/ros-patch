.class public final Lcom/facebook/ads/redexgen/X/B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BK;->A0Y()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .prologue
    .line 20948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    .prologue
    .line 20949
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A00(Lcom/facebook/ads/redexgen/X/BK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20950
    .local p0, "file":Ljava/io/File;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->A06(J)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
