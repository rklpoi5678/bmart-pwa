.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "mediationInitBlobMetadataReader",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "invoke",
        "(Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V
    .locals 1

    .line 1
    const-string v0, "getClientInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyUserConsentRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediationInitBlobMetadataReader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Lji/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lji/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lki/a;->a:Lki/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 34
    .line 35
    const-string v5, "newBuilder()"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 58
    .line 59
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 75
    .line 76
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 92
    .line 93
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 105
    .line 106
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 109
    .line 110
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 122
    .line 123
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 126
    .line 127
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_5
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 139
    .line 140
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 143
    .line 144
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 147
    .line 148
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 151
    .line 152
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 155
    .line 156
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 159
    .line 160
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_6
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 168
    .line 169
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 172
    .line 173
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 176
    .line 177
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 180
    .line 181
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 184
    .line 185
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 188
    .line 189
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 192
    .line 193
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_7
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 201
    .line 202
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 205
    .line 206
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 209
    .line 210
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 213
    .line 214
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v12, v10

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_8
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 223
    .line 224
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 227
    .line 228
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 231
    .line 232
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 235
    .line 236
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_9
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 244
    .line 245
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_3

    .line 267
    .line 268
    const-string v9, "configuration.hasInitialized"

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v9, :cond_1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    move-object v1, v8

    .line 282
    :goto_2
    if-eqz v1, :cond_2

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_3

    .line 289
    :cond_2
    move v1, v6

    .line 290
    :goto_3
    if-eqz v1, :cond_3

    .line 291
    .line 292
    move v1, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move v1, v6

    .line 295
    :goto_4
    xor-int/2addr v1, v7

    .line 296
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 300
    .line 301
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lji/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_4

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_4
    move-object v11, v0

    .line 320
    move-object v9, v4

    .line 321
    move-object v10, v9

    .line 322
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 328
    .line 329
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lji/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v3, :cond_5

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_5
    move-object v4, v9

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 357
    .line 358
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 368
    .line 369
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 377
    .line 378
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 390
    .line 391
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 399
    .line 400
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 408
    .line 409
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 417
    .line 418
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 426
    .line 427
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v5, 0x3

    .line 442
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lji/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v3, :cond_7

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_7
    move-object v5, v4

    .line 453
    move-object v10, v5

    .line 454
    move-object v13, v11

    .line 455
    move-object v11, v9

    .line 456
    :goto_7
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 457
    .line 458
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    invoke-virtual {v4, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 466
    .line 467
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 483
    .line 484
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lji/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v3, :cond_8

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_8
    move-object v4, v5

    .line 493
    :goto_8
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 494
    .line 495
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    invoke-virtual {v4, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 503
    .line 504
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v14, v1

    .line 509
    invoke-virtual {v5, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "deviceInfoRepository.dyn\u2026eviceInfo.networkOperator"

    .line 523
    .line 524
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 531
    .line 532
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    invoke-virtual {v5, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 544
    .line 545
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 557
    .line 558
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    invoke-virtual {v5, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 566
    .line 567
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v4, "deviceInfoRepository.dynamicDeviceInfo.language"

    .line 576
    .line 577
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 584
    .line 585
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x3e

    .line 592
    .line 593
    const-string v15, ","

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    invoke-static/range {v14 .. v19}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 607
    .line 608
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 623
    .line 624
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v4, 0x5

    .line 639
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 640
    .line 641
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lji/c;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v3, :cond_9

    .line 646
    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :cond_9
    move-object v4, v11

    .line 650
    move-object v5, v12

    .line 651
    move-object v9, v13

    .line 652
    :goto_9
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 653
    .line 654
    if-eqz v1, :cond_a

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 657
    .line 658
    .line 659
    :cond_a
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 660
    .line 661
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v10, 0x6

    .line 668
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 669
    .line 670
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lji/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v3, :cond_b

    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_b
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_d

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-nez v10, :cond_c

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_c
    move v10, v6

    .line 690
    goto :goto_c

    .line 691
    :cond_d
    :goto_b
    move v10, v7

    .line 692
    :goto_c
    if-nez v10, :cond_e

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 698
    .line 699
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v10, 0x7

    .line 706
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 707
    .line 708
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lji/c;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v1, v3, :cond_f

    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_f
    :goto_d
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_10

    .line 723
    .line 724
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 728
    .line 729
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v10, 0x8

    .line 736
    .line 737
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 738
    .line 739
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lji/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-ne v1, v3, :cond_11

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_11
    :goto_e
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-nez v10, :cond_12

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v10, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_14

    .line 772
    .line 773
    instance-of v10, v1, Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v10, :cond_13

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_13
    move-object v1, v8

    .line 779
    :goto_f
    if-nez v1, :cond_15

    .line 780
    .line 781
    :cond_14
    move-object v1, v8

    .line 782
    :cond_15
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v1, :cond_16

    .line 785
    .line 786
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 794
    .line 795
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_17

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 805
    .line 806
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityInstallationId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_18

    .line 811
    .line 812
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    .line 817
    .line 818
    .line 819
    :cond_18
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 820
    .line 821
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityMegaSessionId()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    .line 832
    .line 833
    .line 834
    :cond_19
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 835
    .line 836
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 841
    .line 842
    const/16 v9, 0x9

    .line 843
    .line 844
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 845
    .line 846
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getUnityBuildGuid(Lji/c;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v1, v3, :cond_1a

    .line 851
    .line 852
    :goto_10
    return-object v3

    .line 853
    :cond_1a
    move-object v3, v4

    .line 854
    move-object v2, v5

    .line 855
    :goto_11
    move-object v4, v1

    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v4, :cond_1b

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_1c

    .line 865
    .line 866
    :cond_1b
    move v6, v7

    .line 867
    :cond_1c
    if-nez v6, :cond_1d

    .line 868
    .line 869
    move-object v8, v1

    .line 870
    :cond_1d
    check-cast v8, Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v8, :cond_1e

    .line 873
    .line 874
    invoke-virtual {v3, v8}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityBuildGuid(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    invoke-virtual {v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
