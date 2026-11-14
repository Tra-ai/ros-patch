.class public Lcom/netease/mpay/oversea/h/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "security_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "restore_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x79

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 3

    const-string v0, "setting"

    const-string v1, "security_email"

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_setting:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x65

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 14

    new-instance v13, Lcom/netease/mpay/oversea/ui/b/c;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/netease/mpay/oversea/ui/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method

.method static a(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {p0}, Lcom/netease/mpay/oversea/h/c/b;->a(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iput-object p2, v0, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    return-object v0
.end method

.method static a(Lcom/netease/mpay/oversea/ui/b/d;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 3

    iget v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    const-string v0, "security_result"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x85

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_1
    const-string v0, "security_input_code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x84

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_2
    const-string v0, "security_input_code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x7a

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    const-string v0, "security_result"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x73

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_4
    const-string v0, "security_input_code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x72

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_5
    const-string v0, "security_input_mail"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x71

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_6
    const-string v0, "security_input_code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x70

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_7
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    const-string v0, "security_result"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_8
    const-string v0, "security_input_code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0x79 -> :sswitch_2
        0x83 -> :sswitch_1
        0x84 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 3

    const-string v0, "modify"

    const-string v1, "security_email"

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_edit:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x6f

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {p0}, Lcom/netease/mpay/oversea/h/c/b;->b(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iput-object p2, v0, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 3

    const-string v0, "restore_account"

    const-string v1, "security_email"

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_retrieving:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x79

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {p0}, Lcom/netease/mpay/oversea/h/c/b;->d(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    const/16 v1, 0x83

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iput-object p2, v0, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 3

    const-string v0, "unbind"

    const-string v1, "security_email"

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_unbind:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x79

    invoke-static {v0, v1, p0, v2}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {p0}, Lcom/netease/mpay/oversea/h/c/b;->c(Landroid/content/Context;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    const/16 v1, 0x79

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iput-object p2, v0, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    return-object v0
.end method
