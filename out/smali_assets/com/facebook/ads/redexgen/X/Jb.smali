.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32452
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32453
    :pswitch_1
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32454
    :pswitch_2
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    check-cast p2, Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32455
    .local p0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A0P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 32456
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A0N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 32457
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ja;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 32458
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 32459
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A0M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 32460
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32461
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32462
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
