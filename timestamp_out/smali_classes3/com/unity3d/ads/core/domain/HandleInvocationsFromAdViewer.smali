.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lhj/v0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Lji/c;",
        "Lfi/x;",
        "",
        "onSubscription",
        "Lhj/h;",
        "invoke",
        "(Lhj/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lsi/l;)Lhj/h;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lhj/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lsi/l;)Lhj/h;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsi/l;",
            ")",
            "Lhj/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "onInvocations"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adData"

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "adDataRefreshToken"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impressionConfig"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "adObject"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onSubscription"

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v2, v0

    .line 56
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lfi/h;

    .line 64
    .line 65
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 66
    .line 67
    invoke-direct {v8, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lfi/h;

    .line 76
    .line 77
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 78
    .line 79
    invoke-direct {v9, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lfi/h;

    .line 88
    .line 89
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 90
    .line 91
    invoke-direct {v10, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lfi/h;

    .line 100
    .line 101
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 102
    .line 103
    invoke-direct {v11, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lfi/h;

    .line 112
    .line 113
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 114
    .line 115
    invoke-direct {v12, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lfi/h;

    .line 124
    .line 125
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 126
    .line 127
    invoke-direct {v13, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 131
    .line 132
    invoke-direct {v0, v5, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lfi/h;

    .line 136
    .line 137
    const-string v2, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 138
    .line 139
    invoke-direct {v14, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lfi/h;

    .line 148
    .line 149
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 150
    .line 151
    invoke-direct {v15, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lfi/h;

    .line 160
    .line 161
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 167
    .line 168
    new-instance v3, Lfi/h;

    .line 169
    .line 170
    const-string v4, "com.unity3d.services.core.api.Storage.write"

    .line 171
    .line 172
    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 176
    .line 177
    new-instance v4, Lfi/h;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    const-string v2, "com.unity3d.services.core.api.Storage.read"

    .line 182
    .line 183
    invoke-direct {v4, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 187
    .line 188
    new-instance v2, Lfi/h;

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    const-string v3, "com.unity3d.services.core.api.Storage.delete"

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 198
    .line 199
    new-instance v3, Lfi/h;

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    const-string v2, "com.unity3d.services.core.api.Storage.clear"

    .line 204
    .line 205
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 209
    .line 210
    new-instance v2, Lfi/h;

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    const-string v3, "com.unity3d.services.core.api.Storage.getKeys"

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 220
    .line 221
    new-instance v3, Lfi/h;

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    const-string v2, "com.unity3d.services.core.api.Storage.get"

    .line 226
    .line 227
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 231
    .line 232
    new-instance v2, Lfi/h;

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    const-string v3, "com.unity3d.services.core.api.Storage.set"

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lfi/h;

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 251
    .line 252
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lfi/h;

    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 265
    .line 266
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lfi/h;

    .line 275
    .line 276
    move-object/from16 v25, v2

    .line 277
    .line 278
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 279
    .line 280
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lfi/h;

    .line 289
    .line 290
    move-object/from16 v26, v3

    .line 291
    .line 292
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lfi/h;

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 307
    .line 308
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lfi/h;

    .line 317
    .line 318
    move-object/from16 v28, v3

    .line 319
    .line 320
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lfi/h;

    .line 331
    .line 332
    move-object/from16 v29, v2

    .line 333
    .line 334
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 335
    .line 336
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 340
    .line 341
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lfi/h;

    .line 345
    .line 346
    move-object/from16 v30, v3

    .line 347
    .line 348
    const-string v3, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 354
    .line 355
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lfi/h;

    .line 359
    .line 360
    move-object/from16 v31, v2

    .line 361
    .line 362
    const-string v2, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 363
    .line 364
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 368
    .line 369
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lfi/h;

    .line 373
    .line 374
    move-object/from16 v32, v3

    .line 375
    .line 376
    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 382
    .line 383
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lfi/h;

    .line 387
    .line 388
    move-object/from16 v33, v2

    .line 389
    .line 390
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 391
    .line 392
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lfi/h;

    .line 401
    .line 402
    move-object/from16 v34, v3

    .line 403
    .line 404
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 410
    .line 411
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lfi/h;

    .line 415
    .line 416
    move-object/from16 v35, v2

    .line 417
    .line 418
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 419
    .line 420
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lfi/h;

    .line 429
    .line 430
    move-object/from16 v36, v3

    .line 431
    .line 432
    const-string v3, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 438
    .line 439
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lfi/h;

    .line 443
    .line 444
    move-object/from16 v37, v2

    .line 445
    .line 446
    const-string v2, "com.unity3d.services.ads.api.AdViewer.download"

    .line 447
    .line 448
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lfi/h;

    .line 457
    .line 458
    move-object/from16 v38, v3

    .line 459
    .line 460
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 461
    .line 462
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 466
    .line 467
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lfi/h;

    .line 471
    .line 472
    move-object/from16 v39, v2

    .line 473
    .line 474
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 475
    .line 476
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 480
    .line 481
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lfi/h;

    .line 485
    .line 486
    move-object/from16 v40, v3

    .line 487
    .line 488
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 489
    .line 490
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 494
    .line 495
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lfi/h;

    .line 499
    .line 500
    move-object/from16 v41, v2

    .line 501
    .line 502
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 503
    .line 504
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lfi/h;

    .line 513
    .line 514
    move-object/from16 v42, v3

    .line 515
    .line 516
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lfi/h;

    .line 527
    .line 528
    move-object/from16 v43, v2

    .line 529
    .line 530
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 531
    .line 532
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 536
    .line 537
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lfi/h;

    .line 541
    .line 542
    move-object/from16 v44, v3

    .line 543
    .line 544
    const-string v3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 545
    .line 546
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 550
    .line 551
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lfi/h;

    .line 555
    .line 556
    move-object/from16 v45, v2

    .line 557
    .line 558
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 559
    .line 560
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 564
    .line 565
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lfi/h;

    .line 569
    .line 570
    move-object/from16 v46, v3

    .line 571
    .line 572
    const-string v3, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 578
    .line 579
    new-instance v3, Lfi/h;

    .line 580
    .line 581
    move-object/from16 v47, v2

    .line 582
    .line 583
    const-string v2, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 584
    .line 585
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lfi/h;

    .line 594
    .line 595
    move-object/from16 v48, v3

    .line 596
    .line 597
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 598
    .line 599
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lfi/h;

    .line 608
    .line 609
    move-object/from16 v49, v2

    .line 610
    .line 611
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 612
    .line 613
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lfi/h;

    .line 622
    .line 623
    move-object/from16 v50, v3

    .line 624
    .line 625
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 626
    .line 627
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 631
    .line 632
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lfi/h;

    .line 636
    .line 637
    move-object/from16 v51, v2

    .line 638
    .line 639
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 640
    .line 641
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 645
    .line 646
    new-instance v2, Lfi/h;

    .line 647
    .line 648
    move-object/from16 v52, v3

    .line 649
    .line 650
    const-string v3, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 651
    .line 652
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lfi/h;

    .line 661
    .line 662
    move-object/from16 v53, v2

    .line 663
    .line 664
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 665
    .line 666
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lfi/h;

    .line 675
    .line 676
    move-object/from16 v54, v3

    .line 677
    .line 678
    const-string v3, "com.unity3d.services.core.api.Request.get"

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lfi/h;

    .line 689
    .line 690
    move-object/from16 v55, v2

    .line 691
    .line 692
    const-string v2, "com.unity3d.services.core.api.Request.post"

    .line 693
    .line 694
    invoke-direct {v3, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lfi/h;

    .line 703
    .line 704
    const-string v1, "com.unity3d.services.core.api.Request.head"

    .line 705
    .line 706
    invoke-direct {v2, v1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 710
    .line 711
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lfi/h;

    .line 715
    .line 716
    const-string v5, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 717
    .line 718
    invoke-direct {v1, v5, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v58, v1

    .line 722
    .line 723
    move-object/from16 v57, v2

    .line 724
    .line 725
    move-object/from16 v56, v3

    .line 726
    .line 727
    move-object/from16 v18, v4

    .line 728
    .line 729
    filled-new-array/range {v8 .. v58}, [Lfi/h;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-direct {v1, v7, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lsi/l;Lji/c;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lhj/m1;

    .line 744
    .line 745
    invoke-direct {v3, v6, v1}, Lhj/m1;-><init>(Lhj/v0;Lsi/p;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 749
    .line 750
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lji/c;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lhj/u;

    .line 754
    .line 755
    const/4 v2, 0x3

    .line 756
    invoke-direct {v0, v3, v1, v2}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method
