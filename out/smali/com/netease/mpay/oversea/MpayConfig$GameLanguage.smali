.class public final enum Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/MpayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameLanguage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum DE:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum ES:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum JA:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum KO:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum PT:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum RU:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum TH:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum ZH_CN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum ZH_HK:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

.field public static final enum ZH_TW:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v1, "ZH_CN"

    const-string v4, "zh"

    const-string v5, "CN"

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_CN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "ZH_HK"

    const-string v7, "zh"

    const-string v8, "HK"

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_HK:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "ZH_TW"

    const-string v7, "zh"

    const-string v8, "TW"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_TW:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "EN"

    const-string v7, "en"

    const-string v8, "US"

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "JA"

    const-string v7, "ja"

    const-string v8, "JP"

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->JA:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "KO"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "ko"

    const-string v8, "KR"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->KO:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "PT"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v7, "pt"

    const-string v8, "PT"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->PT:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "RU"

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, "ru"

    const-string v8, "RU"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->RU:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "DE"

    const/16 v5, 0x8

    const/16 v6, 0x8

    const-string v7, "de"

    const-string v8, "DE"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->DE:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "ES"

    const/16 v5, 0x9

    const/16 v6, 0x9

    const-string v7, "es"

    const-string v8, "ES"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ES:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    new-instance v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const-string v4, "TH"

    const/16 v5, 0xa

    const/16 v6, 0xa

    const-string v7, "th"

    const-string v8, "TH"

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->TH:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    sget-object v1, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_CN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_HK:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v1, v0, v9

    sget-object v1, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_TW:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v1, v0, v10

    sget-object v1, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v1, v0, v11

    sget-object v1, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->JA:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->KO:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->PT:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->RU:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->DE:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ES:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->TH:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->$VALUES:[Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->b:Ljava/lang/String;

    iput p3, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    return-object v0
.end method

.method public static values()[Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->$VALUES:[Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-virtual {v0}, [Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    return-object v0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageRegion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->c:I

    return v0
.end method
