.class public Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.ironsource"

.field public static final ERROR_AD_ALREADY_LOADED:I = 0x67

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x69

.field public static final ERROR_CALL_SHOW_BEFORE_LOADED_SUCCESS:I = 0x6b

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x66

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x6a

.field public static final IRONSOURCE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.ironsource.mediationsdk"

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/ironsourceads/IronSourceAds;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-lt v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x4

    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x64

    .line 41
    .line 42
    aget-object v1, v1, v4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v3, v1

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unexpected SDK version format: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ". Returning 0.0.0 for SDK version."

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "IronSourceMediationAdapter"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 80
    .line 81
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 1
    const-string v0, "9.2.0.0"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x64

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, v0, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    array-length v4, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    if-lt v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x64

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "Unexpected adapter version format: 9.2.0.0. Returning 0.0.0 for adapter version."

    .line 64
    .line 65
    const-string v1, "IronSourceMediationAdapter"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "appKey"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string v1, "com.google.ads.mediation.ironsource"

    .line 59
    .line 60
    const-string v3, "Missing or invalid app key."

    .line 61
    .line 62
    const/16 v4, 0x65

    .line 63
    .line 64
    if-gtz p3, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 67
    .line 68
    invoke-direct {p1, v4, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 96
    .line 97
    invoke-direct {p1, v4, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v1, 0x1

    .line 109
    const-string v3, "IronSourceMediationAdapter"

    .line 110
    .line 111
    if-le p3, v1, :cond_5

    .line 112
    .line 113
    const-string p3, "Multiple \'%s\' entries found: %s. Using app key \'%s\' to initialize the IronSource SDK."

    .line 114
    .line 115
    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "AdMob"

    .line 129
    .line 130
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "9.2.0.0"

    .line 134
    .line 135
    const-string v1, "."

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "SDK"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "iAds511"

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Initializing IronSource SDK with app key: "

    .line 181
    .line 182
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance p3, Ljava/util/ArrayList;

    .line 196
    .line 197
    sget-object v0, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->BANNER:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 198
    .line 199
    sget-object v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->INTERSTITIAL:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 200
    .line 201
    sget-object v2, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->REWARDED:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 202
    .line 203
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/unity3d/ironsourceads/InitRequest$Builder;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Lcom/unity3d/ironsourceads/InitRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p3}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->build()Lcom/unity3d/ironsourceads/InitRequest;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance v0, Lpd/c;

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    invoke-direct {v0, p2, v1}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p3, v0}, Lcom/unity3d/ironsourceads/IronSourceAds;->init(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lb9/c;->e:Lb9/d;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lb9/e;->e:Lb9/f;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IronSourceMediationAdapter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v0, "Failed to load IronSource banner ad since IronSource SDK is not initialized."

    .line 14
    .line 15
    const-string v2, "com.ironsource.mediationsdk"

    .line 16
    .line 17
    const/16 v3, 0x6a

    .line 18
    .line 19
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb9/a;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lb9/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "instanceId"

    .line 43
    .line 44
    const-string v4, "0"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->y(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    invoke-interface {p2, v6}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v6, Lb9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    const-string v8, "com.google.ads.mediation.ironsource"

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 93
    .line 94
    const-string v0, "An IronSource banner is already loaded for instance ID: "

    .line 95
    .line 96
    invoke-static {v0, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x67

    .line 101
    .line 102
    invoke-direct {p1, v2, v0, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v10, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v11, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v9, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    sget-object v5, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v10, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    sget-object v5, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v11, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    sget-object v5, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v7, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v7, v9, v5}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    .line 188
    .line 189
    .line 190
    move-object v5, v7

    .line 191
    :goto_1
    iput-object v5, v0, Lb9/a;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "There is no matching IronSource banner ad size for Google ad size: "

    .line 200
    .line 201
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v2, 0x69

    .line 212
    .line 213
    invoke-direct {p1, v2, v0, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, Landroid/app/Activity;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lb9/a;->c:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget-object p1, v0, Lb9/a;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 260
    .line 261
    invoke-static {v2, p1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lb9/a;->d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 266
    .line 267
    sget-object v3, Lb9/a;->g:Lb9/b;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Loading IronSource banner ad with instance ID: "

    .line 275
    .line 276
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lb9/a;->d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 290
    .line 291
    invoke-static {v2, p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IronSourceMediationAdapter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v0, "Failed to load IronSource interstitial ad since IronSource SDK is not initialized."

    .line 14
    .line 15
    const-string v2, "com.ironsource.mediationsdk"

    .line 16
    .line 17
    const/16 v3, 0x6a

    .line 18
    .line 19
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb9/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lb9/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v0, Lb9/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v2}, Landroid/support/v4/media/session/b;->y(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v3, v0, Lb9/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p2, Lb9/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "An IronSource interstitial ad is already loading for instance ID: "

    .line 83
    .line 84
    invoke-static {p1, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 89
    .line 90
    const/16 v0, 0x67

    .line 91
    .line 92
    const-string v2, "com.google.ads.mediation.ironsource"

    .line 93
    .line 94
    invoke-direct {p2, v0, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Loading IronSource interstitial ad with instance ID: "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IronSourceMediationAdapter"

    .line 8
    .line 9
    const-string v2, "com.google.ads.mediation.ironsource"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    const-string v3, "Failed to load IronSource rewarded ad since IronSource SDK is not initialized."

    .line 18
    .line 19
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb9/e;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lb9/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v3, v0, Lb9/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v3}, Landroid/support/v4/media/session/b;->y(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v4, v0, Lb9/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p2, Lb9/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "An IronSource Rewarded ad is already loading for instance ID: "

    .line 81
    .line 82
    invoke-static {p1, v3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 87
    .line 88
    const/16 v0, 0x67

    .line 89
    .line 90
    invoke-direct {p2, v0, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Loading IronSource rewarded ad with instance ID: "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IronSourceMediationAdapter"

    .line 2
    .line 3
    const-string v1, "IronSource adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from IronSource."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb9/g;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "instanceId"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x65

    .line 25
    .line 26
    const-string v0, "Missing or invalid instance ID."

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->g(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "google_watermark"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 69
    .line 70
    sget-object v8, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 73
    .line 74
    filled-new-array {v6, v7, v8, v9}, [Lcom/google/android/gms/ads/AdSize;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3, v5}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->large()Lcom/unity3d/ironsourceads/AdSize;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v9, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-direct {v4, p2, v1, p1, v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lb9/g;->c:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb9/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "instanceId"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x65

    .line 25
    .line 26
    const-string v0, "Missing or invalid instance ID."

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->g(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "google_watermark"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb9/i;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "instanceId"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x65

    .line 25
    .line 26
    const-string v0, "Missing or invalid instance ID."

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->g(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "google_watermark"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setIsInitialized(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
