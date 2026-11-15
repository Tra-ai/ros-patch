.class public Lcom/netease/mpay/oversea/e/b;
.super Ljava/lang/Object;


# direct methods
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

.method public static a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const-string v1, "lvu_input_mail"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    invoke-direct {v0, v3, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59f7831d

    if-eq v0, v1, :cond_3

    const v1, -0x37c896bc

    if-eq v0, v1, :cond_2

    const v1, 0xe7f931

    if-eq v0, v1, :cond_1

    const v1, 0x51a8ada0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lvu_input_mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "lvu_upload_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "lvu_person_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "lvu_waiting_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/e/b;->d(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/e/b;->c(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/e/b;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "lvu_query"

    return-object p0

    :pswitch_0
    const-string p0, "lvu_waiting_result"

    return-object p0

    :pswitch_1
    const-string p0, "lvu_upload_image"

    return-object p0

    :pswitch_2
    const-string p0, "lvu_input_mail"

    return-object p0

    :pswitch_3
    const-string p0, "lvu_person_info"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const-string v1, "lvu_person_info"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    invoke-direct {v0, v3, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const-string v1, "lvu_upload_image"

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    invoke-direct {v0, v3, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    const-string v1, "lvu_waiting_result"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p0

    invoke-direct {v0, v3, p0, p1}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method
