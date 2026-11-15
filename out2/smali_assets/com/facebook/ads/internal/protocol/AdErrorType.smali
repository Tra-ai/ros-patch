.class public final enum Lcom/facebook/ads/internal/protocol/AdErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/protocol/AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final synthetic A04:[Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .prologue
    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A01()V

    const/16 v21, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 159
    new-instance v3, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x55f

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/16 v2, 0x2fe

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 160
    new-instance v7, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xdf

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x3e8

    const/16 v2, 0x8db

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v11

    move v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v7, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 161
    new-instance v11, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1d0

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x3e9

    const/16 v2, 0x504

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v11, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 162
    new-instance v15, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x390

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x3ea

    const/16 v2, 0x528

    const/16 v1, 0x1f

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v15, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 163
    new-instance v19, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x416

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x3ed

    const/16 v2, 0x784

    const/16 v1, 0x27

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v19, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 164
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x30b

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x5

    const/16 v25, 0x7d0

    const/16 v2, 0x2a3

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 165
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x382

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x6

    const/16 v25, 0x7d1

    const/16 v2, 0x857

    const/16 v1, 0xe

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 166
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x7fa

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x7

    const/16 v25, 0x7d2

    const/16 v2, 0x3a3

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 167
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x2ed

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x8

    const/16 v25, 0x7d5

    const/16 v2, 0x56c

    const/16 v1, 0x24

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 168
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1d7

    const/16 v1, 0x18

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x9

    const/16 v25, 0x7d8

    const/16 v2, 0x3b6

    const/16 v1, 0x19

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 169
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x7ab

    const/16 v1, 0x17

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xa

    const/16 v25, 0x7d9

    const/16 v2, 0x2af

    const/16 v1, 0x1f

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 170
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x472

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const/16 v25, 0x7da

    const/16 v2, 0x330

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 171
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x865

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xc

    const/16 v25, 0x834

    const/16 v2, 0x43

    const/16 v1, 0x22

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 172
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x2ce

    const/16 v1, 0x11

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xd

    const/16 v25, 0x457

    const/16 v2, 0x439

    const/16 v1, 0x27

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 173
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x291

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xe

    const/16 v25, 0x458

    const/16 v2, 0x156

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 174
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x2df

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xf

    const/16 v25, 0x4b1

    const/16 v2, 0x1fe

    const/16 v1, 0x32

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 175
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xfb

    const/16 v1, 0x10

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x10

    const/16 v25, 0x4b2

    const/16 v2, 0x80d

    const/16 v1, 0x2f

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 176
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x4bb

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x11

    const/16 v25, 0x4b3

    const/16 v2, 0x8ab

    const/16 v1, 0x30

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 177
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1ef

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x12

    const/16 v25, 0x516

    const/16 v2, 0x267

    const/16 v1, 0x2a

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 178
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xec

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x13

    const/16 v25, 0xbb9

    const/16 v2, 0x4c8

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 179
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x3ec

    const/16 v1, 0x17

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x14

    const/16 v25, 0xfa1

    const/16 v2, 0xbb

    const/16 v1, 0x24

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 180
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x762

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x15

    const/16 v25, 0xfa2

    const/16 v2, 0x403

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 181
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x460

    const/16 v1, 0x12

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x16

    const/16 v25, 0x1389

    const/16 v2, 0x317

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 182
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x4d7

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x17

    const/16 v25, 0x138a

    const/16 v2, 0x4ea

    const/16 v1, 0x1a

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 183
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x5c8

    const/16 v1, 0x1f

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x18

    const/16 v25, 0x138b

    const/16 v2, 0x494

    const/16 v1, 0x27

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 184
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x422

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x19

    const/16 v25, 0x138c

    const/16 v2, 0x180

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 185
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x547

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1a

    const/16 v25, 0x1771

    const/16 v2, 0x7c2

    const/16 v1, 0x20

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 186
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x3cf

    const/16 v1, 0x1d

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1b

    const/16 v25, 0x1772

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 187
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x24a

    const/16 v1, 0x1d

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1c

    const/16 v25, 0x1773

    const/16 v2, 0x88e

    const/16 v1, 0x1d

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 188
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x99a

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1d

    const/16 v25, 0x1b59

    const/16 v2, 0x5b6

    const/16 v1, 0x12

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 189
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x366

    const/16 v1, 0x1c

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1e

    const/16 v25, 0x1b5a

    const/16 v2, 0x1a7

    const/16 v1, 0x29

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 190
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x25

    const/16 v1, 0x1e

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1f

    const/16 v25, 0x1b5b

    const/16 v2, 0x60b

    const/16 v1, 0x157

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 191
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x351

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x20

    const/16 v25, 0x1b5c

    const/16 v2, 0x5e7

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 192
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x230

    const/16 v1, 0x1a

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x21

    const/16 v25, 0x1b5d

    const/16 v2, 0x8e8

    const/16 v1, 0xb2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 193
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x196

    const/16 v1, 0x11

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x22

    const/16 v25, 0x1b5e

    const/16 v2, 0x10b

    const/16 v1, 0x4b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 194
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x877

    const/16 v1, 0x17

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x23

    const/16 v25, 0x1b5f

    const/16 v2, 0x65

    const/16 v1, 0x56

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 195
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x7e2

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x24

    const/16 v25, 0x1b60

    const/16 v2, 0x83c

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 196
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x773

    const/16 v1, 0x11

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x25

    const/16 v25, 0x1f41

    const/16 v2, 0x47f

    const/16 v1, 0x15

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 197
    new-instance v22, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x50b

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x26

    const/16 v25, 0x1f42

    const/16 v2, 0x590

    const/16 v1, 0x26

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00(III)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v22, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 198
    const/16 v0, 0x27

    new-array v2, v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v9

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v13

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v17

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v21

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->A04:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput p3, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00:I

    .line 201
    iput-object p4, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A01:Ljava/lang/String;

    .line 202
    iput-boolean p5, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A02:Z

    .line 203
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9ac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x7ct
        0x70t
        0x71t
        0x49t
        0x76t
        0x7at
        0x68t
        0x3ft
        0x76t
        0x6ct
        0x3ft
        0x72t
        0x76t
        0x6ct
        0x6ct
        0x76t
        0x71t
        0x78t
        0x3ft
        0x76t
        0x71t
        0x3ft
        0x51t
        0x7et
        0x6bt
        0x76t
        0x69t
        0x7at
        0x5dt
        0x7et
        0x71t
        0x71t
        0x7at
        0x6dt
        0x5et
        0x7bt
        0x6ft
        0x60t
        0x69t
        0x6dt
        0x7et
        0x73t
        0x78t
        0x69t
        0x74t
        0x78t
        0x73t
        0x7ft
        0x79t
        0x7ct
        0x7ct
        0x63t
        0x7et
        0x78t
        0x73t
        0x62t
        0x63t
        0x78t
        0x73t
        0x6dt
        0x60t
        0x60t
        0x63t
        0x7bt
        0x69t
        0x68t
        0x64t
        0x43t
        0x4bt
        0x4et
        0x47t
        0x46t
        0x2t
        0x56t
        0x4dt
        0x2t
        0x4et
        0x4dt
        0x43t
        0x46t
        0x2t
        0x6ft
        0x47t
        0x46t
        0x4bt
        0x43t
        0x2t
        0x44t
        0x4dt
        0x50t
        0x2t
        0x6ct
        0x43t
        0x56t
        0x4bt
        0x54t
        0x47t
        0x2t
        0x63t
        0x46t
        0x6t
        0x23t
        0x67t
        0x2et
        0x34t
        0x67t
        0x29t
        0x28t
        0x33t
        0x67t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x22t
        0x23t
        0x69t
        0x67t
        0xat
        0x26t
        0x2ct
        0x22t
        0x67t
        0x34t
        0x32t
        0x35t
        0x22t
        0x67t
        0x33t
        0x2ft
        0x26t
        0x33t
        0x67t
        0x3et
        0x28t
        0x32t
        0x67t
        0x24t
        0x26t
        0x2bt
        0x2bt
        0x67t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x6t
        0x23t
        0x6ft
        0x6et
        0x67t
        0x25t
        0x22t
        0x21t
        0x28t
        0x35t
        0x22t
        0x67t
        0x35t
        0x22t
        0x20t
        0x2et
        0x34t
        0x33t
        0x22t
        0x35t
        0x11t
        0x2et
        0x22t
        0x30t
        0x1t
        0x28t
        0x35t
        0xet
        0x29t
        0x33t
        0x22t
        0x35t
        0x26t
        0x24t
        0x33t
        0x2et
        0x28t
        0x29t
        0x6ft
        0x6et
        0x46t
        0x6dt
        0x60t
        0x24t
        0x74t
        0x65t
        0x7dt
        0x68t
        0x6bt
        0x65t
        0x60t
        0x24t
        0x60t
        0x6bt
        0x61t
        0x77t
        0x24t
        0x6at
        0x6bt
        0x70t
        0x24t
        0x69t
        0x65t
        0x70t
        0x67t
        0x6ct
        0x24t
        0x74t
        0x68t
        0x65t
        0x67t
        0x61t
        0x69t
        0x61t
        0x6at
        0x70t
        0x39t
        0x32t
        0x23t
        0x20t
        0x38t
        0x25t
        0x3ct
        0x28t
        0x32t
        0x25t
        0x25t
        0x38t
        0x25t
        0x29t
        0x21t
        0x20t
        0x2dt
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0x3bt
        0x21t
        0x36t
        0x36t
        0x2bt
        0x36t
        0x66t
        0x7dt
        0x78t
        0x7dt
        0x7ct
        0x64t
        0x7dt
        0x6ct
        0x61t
        0x76t
        0x60t
        0x63t
        0x7ct
        0x7dt
        0x60t
        0x76t
        0x7ft
        0x58t
        0x5at
        0x5ct
        0x5bt
        0x56t
        0x56t
        0x52t
        0x19t
        0x78t
        0x4ct
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5ct
        0x19t
        0x77t
        0x5ct
        0x4dt
        0x4et
        0x56t
        0x4bt
        0x52t
        0x19t
        0x6at
        0x7dt
        0x72t
        0x19t
        0x5dt
        0x56t
        0x5ct
        0x4at
        0x57t
        0x1et
        0x4dt
        0x19t
        0x4at
        0x4ct
        0x49t
        0x49t
        0x56t
        0x4bt
        0x4dt
        0x19t
        0x78t
        0x57t
        0x5dt
        0x4bt
        0x56t
        0x50t
        0x5dt
        0x19t
        0x76t
        0x6at
        0x19t
        0x4ft
        0x5ct
        0x4bt
        0x4at
        0x50t
        0x56t
        0x57t
        0x4at
        0x19t
        0x5bt
        0x5ct
        0x55t
        0x56t
        0x4et
        0x19t
        0xdt
        0x17t
        0xbt
        0x2bt
        0xct
        0xet
        0x8t
        0xft
        0x2t
        0x2t
        0x6t
        0x4dt
        0x2ct
        0x9t
        0x1et
        0x4dt
        0x3et
        0x29t
        0x26t
        0x4dt
        0x1ft
        0x8t
        0x1ct
        0x18t
        0x8t
        0x1et
        0x19t
        0x4dt
        0xbt
        0x2t
        0x1ft
        0x4dt
        0xct
        0x9t
        0x1et
        0x4dt
        0x19t
        0x4t
        0x0t
        0x8t
        0x9t
        0x4dt
        0x2t
        0x18t
        0x19t
        0x4t
        0x36t
        0x31t
        0x5t
        0x3at
        0x36t
        0x24t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x3ft
        0x3ct
        0x32t
        0x37t
        0x46t
        0x57t
        0x4et
        0x58t
        0x49t
        0x48t
        0x53t
        0x58t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x5bt
        0x7et
        0x3at
        0x79t
        0x7bt
        0x74t
        0x74t
        0x75t
        0x6et
        0x3at
        0x78t
        0x7ft
        0x3at
        0x76t
        0x75t
        0x7bt
        0x7et
        0x7ft
        0x7et
        0x3at
        0x6dt
        0x72t
        0x73t
        0x76t
        0x7ft
        0x3at
        0x78t
        0x7ft
        0x73t
        0x74t
        0x7dt
        0x3at
        0x7et
        0x73t
        0x69t
        0x6at
        0x76t
        0x7bt
        0x63t
        0x7ft
        0x7et
        0x59t
        0x58t
        0x48t
        0x51t
        0x5et
        0x5bt
        0x5bt
        0x45t
        0x52t
        0x5at
        0x58t
        0x43t
        0x52t
        0x48t
        0x56t
        0x53t
        0x44t
        0x48t
        0x44t
        0x52t
        0x45t
        0x41t
        0x5et
        0x54t
        0x52t
        0x48t
        0x52t
        0x45t
        0x45t
        0x58t
        0x45t
        0x6t
        0x7t
        0x17t
        0x9t
        0xct
        0x17t
        0x18t
        0x4t
        0x9t
        0xbt
        0xdt
        0x5t
        0xdt
        0x6t
        0x1ct
        0x68t
        0x4ft
        0x47t
        0x42t
        0x4bt
        0x4at
        0xet
        0x5at
        0x41t
        0xet
        0x5et
        0x4ft
        0x5ct
        0x5dt
        0x4bt
        0xet
        0x68t
        0x4ft
        0x4dt
        0x4bt
        0x4ct
        0x41t
        0x41t
        0x45t
        0xet
        0x6ft
        0x4at
        0x5dt
        0xet
        0x7dt
        0x6at
        0x65t
        0xet
        0x4at
        0x4bt
        0x42t
        0x47t
        0x58t
        0x4bt
        0x5ct
        0x57t
        0xet
        0x5ct
        0x4bt
        0x5dt
        0x5et
        0x41t
        0x40t
        0x5dt
        0x4bt
        0x4ct
        0x48t
        0x52t
        0x52t
        0x48t
        0x4ft
        0x46t
        0x5et
        0x45t
        0x44t
        0x51t
        0x44t
        0x4ft
        0x45t
        0x44t
        0x4ft
        0x42t
        0x48t
        0x44t
        0x52t
        0x5et
        0x44t
        0x53t
        0x53t
        0x4et
        0x53t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x45t
        0x5bt
        0x5et
        0x45t
        0x5bt
        0x49t
        0x49t
        0x5ft
        0x4et
        0x45t
        0x54t
        0x5bt
        0x4et
        0x53t
        0x4ct
        0x5ft
        0x5bt
        0x5et
        0x3t
        0x24t
        0x26t
        0x20t
        0x27t
        0x2at
        0x2at
        0x2et
        0x65t
        0x4t
        0x21t
        0x36t
        0x65t
        0x16t
        0x1t
        0xet
        0x65t
        0x37t
        0x20t
        0x31t
        0x30t
        0x37t
        0x2bt
        0x20t
        0x21t
        0x65t
        0x2bt
        0x2at
        0x65t
        0x24t
        0x21t
        0x65t
        0x35t
        0x29t
        0x24t
        0x26t
        0x20t
        0x28t
        0x20t
        0x2bt
        0x31t
        0x36t
        0x11t
        0x14t
        0xft
        0x2t
        0x15t
        0x1t
        0x5t
        0x15t
        0x3t
        0x4t
        0xft
        0x4t
        0x19t
        0x1dt
        0x15t
        0x1ft
        0x5t
        0x4t
        0x5t
        0x33t
        0x24t
        0x20t
        0x33t
        0x24t
        0x76t
        0x13t
        0x24t
        0x24t
        0x39t
        0x24t
        0xft
        0x32t
        0x36t
        0x3et
        0x34t
        0x2et
        0x2ft
        0x7bt
        0x37t
        0x34t
        0x3at
        0x3ft
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x12t
        0x35t
        0x2ft
        0x3et
        0x29t
        0x28t
        0x2ft
        0x32t
        0x2ft
        0x32t
        0x3at
        0x37t
        0x7bt
        0x1at
        0x3ft
        0x67t
        0x62t
        0x79t
        0x74t
        0x63t
        0x77t
        0x73t
        0x63t
        0x75t
        0x72t
        0x79t
        0x60t
        0x67t
        0x6ft
        0x6at
        0x63t
        0x62t
        0x28t
        0x39t
        0x2at
        0x2bt
        0x3dt
        0x2at
        0x27t
        0x3et
        0x39t
        0x31t
        0x34t
        0x2dt
        0x2at
        0x3dt
        0x5ct
        0x5bt
        0x4et
        0x5dt
        0x5bt
        0x50t
        0x4dt
        0x4at
        0x49t
        0x40t
        0x5dt
        0x4at
        0x50t
        0x46t
        0x41t
        0x46t
        0x5bt
        0x77t
        0x6ct
        0x69t
        0x6ct
        0x6dt
        0x75t
        0x6ct
        0x22t
        0x67t
        0x70t
        0x70t
        0x6dt
        0x70t
        0x46t
        0x50t
        0x47t
        0x43t
        0x50t
        0x47t
        0x4at
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x7ct
        0x59t
        0x5ct
        0x4dt
        0x49t
        0x58t
        0x4ft
        0x1dt
        0x54t
        0x4et
        0x1dt
        0x53t
        0x48t
        0x51t
        0x51t
        0x1dt
        0x52t
        0x53t
        0x71t
        0x52t
        0x5ct
        0x59t
        0x1dt
        0x7ct
        0x59t
        0x79t
        0x44t
        0x40t
        0x48t
        0x42t
        0x58t
        0x59t
        0xdt
        0x41t
        0x42t
        0x4ct
        0x49t
        0x44t
        0x43t
        0x4at
        0xdt
        0x7ft
        0x48t
        0x5at
        0x4ct
        0x5ft
        0x49t
        0x48t
        0x49t
        0xdt
        0x7bt
        0x44t
        0x49t
        0x48t
        0x42t
        0xdt
        0x6ct
        0x49t
        0x4ft
        0x48t
        0x45t
        0x49t
        0x54t
        0x54t
        0x43t
        0x45t
        0x52t
        0x59t
        0x55t
        0x52t
        0x47t
        0x52t
        0x43t
        0x59t
        0x43t
        0x54t
        0x54t
        0x49t
        0x54t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x38t
        0x24t
        0x26t
        0x2bt
        0x2bt
        0x22t
        0x23t
        0x38t
        0x30t
        0x2ft
        0x2et
        0x2bt
        0x22t
        0x38t
        0x34t
        0x2ft
        0x28t
        0x30t
        0x2et
        0x29t
        0x20t
        0x38t
        0x26t
        0x23t
        0x7t
        0x0t
        0x1at
        0xbt
        0x1ct
        0x0t
        0xft
        0x2t
        0x11t
        0xbt
        0x1ct
        0x1ct
        0x1t
        0x1ct
        0x1dt
        0x1et
        0x10t
        0x15t
        0xet
        0x5t
        0x1et
        0x1et
        0xet
        0x17t
        0x3t
        0x14t
        0x0t
        0x4t
        0x14t
        0x1ft
        0x5t
        0x1dt
        0x8t
        0xet
        0x2ct
        0x3bt
        0x7et
        0x1dt
        0x3ft
        0x3dt
        0x36t
        0x37t
        0x30t
        0x39t
        0x7et
        0x38t
        0x3ft
        0x37t
        0x32t
        0x2bt
        0x2ct
        0x3bt
        0x37t
        0x12t
        0x5t
        0x56t
        0x25t
        0x13t
        0x4t
        0x0t
        0x1ft
        0x15t
        0x13t
        0x56t
        0x6t
        0x4t
        0x19t
        0x15t
        0x13t
        0x5t
        0x5t
        0x56t
        0x13t
        0x4t
        0x4t
        0x19t
        0x4t
        0x78t
        0x79t
        0x69t
        0x7ft
        0x75t
        0x79t
        0x78t
        0x60t
        0x7ft
        0x73t
        0x61t
        0x69t
        0x7ft
        0x78t
        0x69t
        0x78t
        0x77t
        0x62t
        0x7ft
        0x60t
        0x73t
        0x74t
        0x77t
        0x78t
        0x78t
        0x73t
        0x64t
        0x77t
        0x72t
        0x0t
        0xbt
        0x6t
        0x1dt
        0xbt
        0xft
        0x12t
        0x10t
        0x7t
        0x11t
        0x11t
        0xbt
        0xdt
        0xct
        0x1dt
        0xft
        0xbt
        0x11t
        0xft
        0x3t
        0x16t
        0x1t
        0xat
        0x63t
        0x44t
        0x5ct
        0x4bt
        0x46t
        0x43t
        0x4et
        0xat
        0x48t
        0x43t
        0x4et
        0xat
        0x5at
        0x4bt
        0x53t
        0x46t
        0x45t
        0x4bt
        0x4et
        0x6at
        0x67t
        0x7dt
        0x6ft
        0x6ct
        0x62t
        0x6bt
        0x6at
        0x71t
        0x6ft
        0x7et
        0x7et
        0x71t
        0x63t
        0x64t
        0x79t
        0x70t
        0x6ft
        0x63t
        0x71t
        0x79t
        0x60t
        0x67t
        0x6ft
        0x6at
        0x63t
        0x62t
        0x79t
        0x72t
        0x69t
        0x79t
        0x6at
        0x69t
        0x67t
        0x62t
        0x3t
        0x24t
        0x26t
        0x20t
        0x27t
        0x2at
        0x2at
        0x2et
        0x65t
        0x4t
        0x21t
        0x36t
        0x65t
        0x16t
        0x1t
        0xet
        0x65t
        0x37t
        0x20t
        0x34t
        0x30t
        0x20t
        0x36t
        0x31t
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x24t
        0x21t
        0x36t
        0x65t
        0x23t
        0x24t
        0x2ct
        0x29t
        0x20t
        0x21t
        0x2t
        0x3t
        0x13t
        0xdt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x13t
        0x3t
        0x2t
        0x13t
        0x0t
        0x3t
        0xdt
        0x8t
        0x2bt
        0x2ft
        0x26t
        0x38t
        0x3dt
        0x26t
        0x2dt
        0x30t
        0x34t
        0x3ct
        0x36t
        0x2ct
        0x2dt
        0x8t
        0x2ft
        0x27t
        0x22t
        0x2bt
        0x2at
        0x6et
        0x3at
        0x21t
        0x6et
        0x2dt
        0x2ft
        0x2dt
        0x26t
        0x2bt
        0x6et
        0x27t
        0x23t
        0x2ft
        0x29t
        0x2bt
        0x52t
        0x75t
        0x6ft
        0x7et
        0x69t
        0x68t
        0x6ft
        0x72t
        0x6ft
        0x72t
        0x7at
        0x77t
        0x3bt
        0x58t
        0x74t
        0x75t
        0x6ft
        0x69t
        0x74t
        0x77t
        0x77t
        0x7et
        0x69t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x3bt
        0x68t
        0x73t
        0x74t
        0x6ct
        0x3bt
        0x5at
        0x7ft
        0x2at
        0x3dt
        0x3dt
        0x20t
        0x3dt
        0x30t
        0x22t
        0x2at
        0x3ct
        0x3ct
        0x2et
        0x28t
        0x2at
        0x78t
        0x50t
        0x51t
        0x5ct
        0x54t
        0x41t
        0x5ct
        0x5at
        0x5bt
        0x15t
        0x70t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1at
        0x1bt
        0xbt
        0x15t
        0x10t
        0x15t
        0x4t
        0x0t
        0x11t
        0x6t
        0xbt
        0x1bt
        0x1at
        0xbt
        0x7t
        0x0t
        0x15t
        0x6t
        0x0t
        0x73t
        0x56t
        0x53t
        0x42t
        0x46t
        0x57t
        0x40t
        0x12t
        0x5bt
        0x41t
        0x12t
        0x5ct
        0x47t
        0x5et
        0x5et
        0x12t
        0x5dt
        0x5ct
        0x61t
        0x46t
        0x53t
        0x40t
        0x46t
        0x12t
        0x73t
        0x56t
        0x12t
        0x33t
        0x7ct
        0x1at
        0x35t
        0x30t
        0x30t
        0x1at
        0x19t
        0x17t
        0x12t
        0x9t
        0x17t
        0x12t
        0x9t
        0x15t
        0x17t
        0x1at
        0x1at
        0x13t
        0x12t
        0x9t
        0x1bt
        0x19t
        0x4t
        0x13t
        0x9t
        0x2t
        0x1et
        0x17t
        0x18t
        0x9t
        0x19t
        0x18t
        0x15t
        0x13t
        0x6ft
        0x4at
        0xet
        0x59t
        0x4ft
        0x5dt
        0xet
        0x5ct
        0x4bt
        0x3t
        0x42t
        0x41t
        0x4ft
        0x4at
        0x4bt
        0x4at
        0xet
        0x5at
        0x41t
        0x41t
        0xet
        0x48t
        0x5ct
        0x4bt
        0x5ft
        0x5bt
        0x4bt
        0x40t
        0x5at
        0x42t
        0x57t
        0x35t
        0x34t
        0x24t
        0x36t
        0x3et
        0x3ft
        0x32t
        0x3at
        0x2dt
        0x32t
        0x3et
        0x2ct
        0x24t
        0x32t
        0x35t
        0x24t
        0x35t
        0x3at
        0x2ft
        0x32t
        0x2dt
        0x3et
        0x3at
        0x3ft
        0x12t
        0x9t
        0xct
        0x9t
        0x8t
        0x10t
        0x9t
        0x18t
        0x2t
        0x15t
        0x15t
        0x8t
        0x15t
        0x40t
        0x47t
        0x40t
        0x5dt
        0x68t
        0x4dt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x4at
        0x48t
        0x45t
        0x45t
        0x4ct
        0x4dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x5at
        0x5dt
        0x48t
        0x5bt
        0x5dt
        0x68t
        0x4dt
        0x22t
        0x1t
        0xft
        0xat
        0x2ft
        0xat
        0x4et
        0xdt
        0xft
        0x0t
        0x0t
        0x1t
        0x1at
        0x4et
        0xct
        0xbt
        0x4et
        0xdt
        0xft
        0x2t
        0x2t
        0xbt
        0xat
        0x4et
        0x3t
        0x1t
        0x1ct
        0xbt
        0x4et
        0x1at
        0x6t
        0xft
        0x0t
        0x4et
        0x1t
        0x0t
        0xdt
        0xbt
        0x7bt
        0x5et
        0x1at
        0x5bt
        0x56t
        0x48t
        0x5ft
        0x5bt
        0x5et
        0x43t
        0x1at
        0x49t
        0x4et
        0x5bt
        0x48t
        0x4et
        0x5ft
        0x5et
        0x65t
        0x62t
        0x78t
        0x69t
        0x7et
        0x7ft
        0x78t
        0x65t
        0x78t
        0x65t
        0x6dt
        0x60t
        0x73t
        0x6ft
        0x63t
        0x62t
        0x78t
        0x7et
        0x63t
        0x60t
        0x60t
        0x69t
        0x7et
        0x73t
        0x65t
        0x7ft
        0x73t
        0x62t
        0x79t
        0x60t
        0x60t
        0x7ct
        0x4at
        0x50t
        0x5t
        0x46t
        0x44t
        0x4bt
        0x2t
        0x51t
        0x5t
        0x46t
        0x44t
        0x49t
        0x49t
        0x5t
        0x0t
        0x56t
        0x5t
        0x43t
        0x4at
        0x57t
        0x5t
        0x44t
        0x41t
        0x5t
        0x4ct
        0x4bt
        0x5t
        0x56t
        0x51t
        0x44t
        0x51t
        0x40t
        0x5t
        0x0t
        0x56t
        0x12t
        0x35t
        0x7bt
        0x34t
        0x29t
        0x3ft
        0x3et
        0x29t
        0x7bt
        0x2ft
        0x34t
        0x7bt
        0x2et
        0x28t
        0x3et
        0x7bt
        0x38t
        0x3at
        0x38t
        0x33t
        0x3et
        0x7bt
        0x32t
        0x35t
        0x7bt
        0x1dt
        0x3at
        0x38t
        0x3et
        0x39t
        0x34t
        0x34t
        0x30t
        0x7bt
        0x1at
        0x2et
        0x3ft
        0x32t
        0x3et
        0x35t
        0x38t
        0x3et
        0x7bt
        0x15t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x7bt
        0x8t
        0x1ft
        0x10t
        0x7bt
        0x22t
        0x34t
        0x2et
        0x7bt
        0x28t
        0x33t
        0x34t
        0x2et
        0x37t
        0x3ft
        0x7bt
        0x2ct
        0x33t
        0x32t
        0x2ft
        0x3et
        0x37t
        0x32t
        0x28t
        0x2ft
        0x7bt
        0x6at
        0x69t
        0x6ct
        0x75t
        0x6bt
        0x75t
        0x6bt
        0x75t
        0x6at
        0x7bt
        0x32t
        0x35t
        0x7bt
        0x22t
        0x34t
        0x2et
        0x29t
        0x7bt
        0x15t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x7bt
        0x8t
        0x3et
        0x38t
        0x2et
        0x29t
        0x32t
        0x2ft
        0x22t
        0x7bt
        0x18t
        0x34t
        0x35t
        0x3dt
        0x32t
        0x3ct
        0x2et
        0x29t
        0x3at
        0x2ft
        0x32t
        0x34t
        0x35t
        0x61t
        0x51t
        0x67t
        0x3ft
        0x34t
        0x36t
        0x3at
        0x32t
        0x35t
        0x76t
        0x38t
        0x34t
        0x35t
        0x3dt
        0x32t
        0x3ct
        0x7bt
        0x38t
        0x37t
        0x3et
        0x3at
        0x29t
        0x2ft
        0x3et
        0x23t
        0x2ft
        0xft
        0x29t
        0x3at
        0x3dt
        0x3dt
        0x32t
        0x38t
        0xbt
        0x3et
        0x29t
        0x36t
        0x32t
        0x2ft
        0x2ft
        0x3et
        0x3ft
        0x66t
        0x79t
        0x2ft
        0x29t
        0x2et
        0x3et
        0x79t
        0x65t
        0x51t
        0x7bt
        0x7bt
        0x7bt
        0x7bt
        0x67t
        0x3ft
        0x34t
        0x36t
        0x3at
        0x32t
        0x35t
        0x7bt
        0x32t
        0x35t
        0x38t
        0x37t
        0x2et
        0x3ft
        0x3et
        0x8t
        0x2et
        0x39t
        0x3ft
        0x34t
        0x36t
        0x3at
        0x32t
        0x35t
        0x28t
        0x66t
        0x79t
        0x2ft
        0x29t
        0x2et
        0x3et
        0x79t
        0x65t
        0x6at
        0x69t
        0x6ct
        0x75t
        0x6bt
        0x75t
        0x6bt
        0x75t
        0x6at
        0x67t
        0x74t
        0x3ft
        0x34t
        0x36t
        0x3at
        0x32t
        0x35t
        0x65t
        0x51t
        0x67t
        0x74t
        0x3ft
        0x34t
        0x36t
        0x3at
        0x32t
        0x35t
        0x76t
        0x38t
        0x34t
        0x35t
        0x3dt
        0x32t
        0x3ct
        0x65t
        0x51t
        0x8t
        0x3et
        0x3et
        0x7bt
        0x36t
        0x34t
        0x29t
        0x3et
        0x61t
        0x7bt
        0x33t
        0x2ft
        0x2ft
        0x2bt
        0x28t
        0x61t
        0x74t
        0x74t
        0x3ft
        0x3et
        0x2dt
        0x3et
        0x37t
        0x34t
        0x2bt
        0x3et
        0x29t
        0x28t
        0x75t
        0x3dt
        0x3at
        0x38t
        0x3et
        0x39t
        0x34t
        0x34t
        0x30t
        0x75t
        0x38t
        0x34t
        0x36t
        0x74t
        0x3ft
        0x34t
        0x38t
        0x28t
        0x74t
        0x3at
        0x2et
        0x3ft
        0x32t
        0x3et
        0x35t
        0x38t
        0x3et
        0x76t
        0x35t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x74t
        0x3at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x76t
        0x35t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x76t
        0x28t
        0x3et
        0x38t
        0x2et
        0x29t
        0x32t
        0x2ft
        0x22t
        0x76t
        0x38t
        0x34t
        0x35t
        0x3dt
        0x32t
        0x3ct
        0x4ft
        0x44t
        0x49t
        0x52t
        0x5dt
        0x4ct
        0x54t
        0x41t
        0x42t
        0x4ct
        0x49t
        0x52t
        0x48t
        0x5ft
        0x5ft
        0x42t
        0x5ft
        0x6ct
        0x68t
        0x64t
        0x62t
        0x60t
        0x7at
        0x66t
        0x64t
        0x66t
        0x6dt
        0x60t
        0x7at
        0x60t
        0x77t
        0x77t
        0x6at
        0x77t
        0x41t
        0x70t
        0x70t
        0x20t
        0x69t
        0x73t
        0x20t
        0x64t
        0x69t
        0x73t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x64t
        0x20t
        0x66t
        0x72t
        0x6ft
        0x6dt
        0x20t
        0x6dt
        0x61t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x20t
        0x61t
        0x64t
        0x20t
        0x72t
        0x65t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x73t
        0x64t
        0x63t
        0x79t
        0x68t
        0x7ft
        0x7et
        0x79t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x72t
        0x6ct
        0x69t
        0x72t
        0x79t
        0x64t
        0x60t
        0x68t
        0x62t
        0x78t
        0x79t
        0x6t
        0x2et
        0x2ft
        0x22t
        0x2at
        0x1dt
        0x22t
        0x2et
        0x3ct
        0x6bt
        0x22t
        0x38t
        0x6bt
        0x26t
        0x22t
        0x38t
        0x38t
        0x22t
        0x25t
        0x2ct
        0x6bt
        0x22t
        0x25t
        0x6bt
        0x5t
        0x2at
        0x3ft
        0x22t
        0x3dt
        0x2et
        0xat
        0x2ft
        0x41t
        0x46t
        0x4bt
        0x47t
        0x5at
        0x5at
        0x4dt
        0x4bt
        0x5ct
        0x57t
        0x49t
        0x58t
        0x41t
        0x57t
        0x4bt
        0x49t
        0x44t
        0x44t
        0x57t
        0x4dt
        0x5at
        0x5at
        0x47t
        0x5at
        0x27t
        0x25t
        0x27t
        0x2ct
        0x21t
        0x3bt
        0x22t
        0x25t
        0x2dt
        0x28t
        0x31t
        0x36t
        0x21t
        0x3bt
        0x21t
        0x36t
        0x36t
        0x2bt
        0x36t
        0x37t
        0xct
        0x9t
        0xct
        0xdt
        0x15t
        0xct
        0x42t
        0x24t
        0x3t
        0x1t
        0x7t
        0x0t
        0xdt
        0xdt
        0x9t
        0x42t
        0x23t
        0x6t
        0x11t
        0x42t
        0x31t
        0x26t
        0x29t
        0x42t
        0x6t
        0x7t
        0xet
        0xbt
        0x14t
        0x7t
        0x10t
        0x1bt
        0x42t
        0x10t
        0x7t
        0x11t
        0x12t
        0xdt
        0xct
        0x11t
        0x7t
        0x42t
        0x16t
        0x1bt
        0x12t
        0x7t
        0x2bt
        0x1dt
        0x7t
        0x52t
        0x11t
        0x13t
        0x1ct
        0x55t
        0x6t
        0x52t
        0x11t
        0x13t
        0x1et
        0x1et
        0x52t
        0x57t
        0x1t
        0x52t
        0x14t
        0x1dt
        0x0t
        0x52t
        0x13t
        0x16t
        0x52t
        0x57t
        0x1t
        0x2t
        0x25t
        0x3ft
        0x2et
        0x39t
        0x25t
        0x2at
        0x27t
        0x6bt
        0xet
        0x39t
        0x39t
        0x24t
        0x39t
        0x7at
        0x6at
        0x77t
        0x73t
        0x7dt
        0x76t
        0x67t
        0x75t
        0x7dt
        0x7ct
        0x71t
        0x79t
        0x67t
        0x7dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x6at
        0x65t
        0x70t
        0x6dt
        0x72t
        0x61t
        0x7bt
        0x65t
        0x60t
        0x7bt
        0x6dt
        0x77t
        0x7bt
        0x6at
        0x6bt
        0x70t
        0x7bt
        0x68t
        0x6bt
        0x65t
        0x60t
        0x61t
        0x60t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x4at
        0x1et
        0x13t
        0x1at
        0xft
        0x4at
        0x5t
        0xct
        0x4at
        0xbt
        0xet
        0x4at
        0xbt
        0x19t
        0x19t
        0xft
        0x1et
        0x19t
        0x4dt
        0x6at
        0x68t
        0x6et
        0x69t
        0x64t
        0x64t
        0x60t
        0x2bt
        0x4at
        0x6ft
        0x78t
        0x2bt
        0x58t
        0x4ft
        0x40t
        0x2bt
        0x6ft
        0x6et
        0x67t
        0x62t
        0x7dt
        0x6et
        0x79t
        0x72t
        0x2bt
        0x79t
        0x6et
        0x78t
        0x7bt
        0x64t
        0x65t
        0x78t
        0x6et
        0x2bt
        0x4et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x66t
        0x6et
        0x78t
        0x78t
        0x6at
        0x6ct
        0x6et
        0x26t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0x2dt
        0x1at
        0x1at
        0x7t
        0x1at
        0x3at
        0x1dt
        0x1ft
        0x19t
        0x1et
        0x13t
        0x13t
        0x17t
        0x5ct
        0x3dt
        0x9t
        0x18t
        0x15t
        0x19t
        0x12t
        0x1ft
        0x19t
        0x5ct
        0x32t
        0x19t
        0x8t
        0xbt
        0x13t
        0xet
        0x17t
        0x5ct
        0x2ft
        0x38t
        0x37t
        0x5ct
        0x18t
        0x13t
        0x19t
        0xft
        0x12t
        0x5bt
        0x8t
        0x5ct
        0x14t
        0x1dt
        0xat
        0x19t
        0x5ct
        0x1dt
        0x10t
        0x10t
        0x5ct
        0xet
        0x19t
        0xdt
        0x9t
        0x15t
        0xet
        0x19t
        0x18t
        0x5ct
        0x1ft
        0x10t
        0x1dt
        0xft
        0xft
        0x19t
        0xft
        0x52t
        0x5ct
        0x2ct
        0x10t
        0x19t
        0x1dt
        0xft
        0x19t
        0x50t
        0x5ct
        0x1ft
        0x14t
        0x19t
        0x1ft
        0x17t
        0x5ct
        0x30t
        0x13t
        0x1bt
        0x3ft
        0x1dt
        0x8t
        0x5ct
        0x13t
        0x9t
        0x8t
        0xct
        0x9t
        0x8t
        0x5ct
        0x1at
        0x13t
        0xet
        0x5ct
        0x8t
        0x1dt
        0x1bt
        0x5ct
        0x59t
        0xft
        0x52t
        0x5ct
        0x2ft
        0x19t
        0x19t
        0x5ct
        0x11t
        0x13t
        0xet
        0x19t
        0x46t
        0x5ct
        0x14t
        0x8t
        0x8t
        0xct
        0xft
        0x46t
        0x53t
        0x53t
        0x18t
        0x19t
        0xat
        0x19t
        0x10t
        0x13t
        0xct
        0x19t
        0xet
        0xft
        0x52t
        0x1at
        0x1dt
        0x1ft
        0x19t
        0x1et
        0x13t
        0x13t
        0x17t
        0x52t
        0x1ft
        0x13t
        0x11t
        0x53t
        0x18t
        0x13t
        0x1ft
        0xft
        0x53t
        0x1dt
        0x9t
        0x18t
        0x15t
        0x19t
        0x12t
        0x1ft
        0x19t
        0x51t
        0x12t
        0x19t
        0x8t
        0xbt
        0x13t
        0xet
        0x17t
        0x53t
        0x1dt
        0x12t
        0x18t
        0xet
        0x13t
        0x15t
        0x18t
        0x53t
        0x5ct
        0x3at
        0x3ft
        0x24t
        0x3at
        0x37t
        0x29t
        0x3et
        0x3at
        0x3ft
        0x22t
        0x24t
        0x28t
        0x2ft
        0x3at
        0x29t
        0x2ft
        0x3et
        0x3ft
    .end array-data
.end method

.method public static adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 5

    .prologue
    .line 205
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdErrorType;->values()[Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    aget-object v4, v3, v1

    .line 206
    .local p0, "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 207
    .restart local p0    # "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .end local p0    # "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-object v4, p1

    .line 208
    const/4 v0, 0x4

    goto :goto_0

    .end local p0
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A04:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method


# virtual methods
.method public getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A00:I

    return v0
.end method

.method public isPublicError()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->A02:Z

    return v0
.end method
