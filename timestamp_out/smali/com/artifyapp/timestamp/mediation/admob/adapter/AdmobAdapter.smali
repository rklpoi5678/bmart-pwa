.class public final Lcom/artifyapp/timestamp/mediation/admob/adapter/AdmobAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u001a2\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/mediation/admob/adapter/AdmobAdapter;",
        "Lcom/google/android/gms/ads/mediation/Adapter;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "getVersionInfo",
        "()Lcom/google/android/gms/ads/VersionInfo;",
        "getSDKVersionInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "mediationConfigurations",
        "Lfi/x;",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "adConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "callback",
        "loadBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "loadNativeAdMapper",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Companion",
        "t6/b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/artifyapp/timestamp/mediation/admob/adapter/AdmobAdapter;->Companion:Lt6/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "\\."

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const-string v4, "1.0.0"

    .line 14
    .line 15
    invoke-static {v4, v2, v0, v3}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v0

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ge v4, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    if-ge v5, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 1
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "initializationCompleteCallback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "mediationConfigurations"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu6/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lu6/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "parameter"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.google.android.gms.ads"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "AdmobBannerAdLoader"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v5, "^ca-app-pub-\\d+/\\d+$"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "compile(...)"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const-string p1, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 AdMob ad unit ID \ud615\uc2dd: "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 72
    .line 73
    const-string v0, "Invalid ad unit ID format"

    .line 74
    .line 75
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "AdMob \ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc2dc\uc791: adUnitId="

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/AdView;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lmg/d;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {p1, v0, v1}, Lmg/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Lu6/e;->c:Lcom/google/android/gms/ads/AdView;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "build(...)"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lu6/e;->c:Lcom/google/android/gms/ads/AdView;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 151
    :goto_0
    const-string v0, "AdMob \ubc30\ub108 \uad11\uace0 \ucd08\uae30\ud654 \uc2e4\ud328"

    .line 152
    .line 153
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "AdMob initialization failed: "

    .line 163
    .line 164
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, v3, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    const-string p1, "AdMob ad unit ID\uac00 \uc124\uc815\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4"

    .line 176
    .line 177
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 181
    .line 182
    const-string v0, "Missing ad unit ID"

    .line 183
    .line 184
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu6/g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lu6/g;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "parameter"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.google.android.gms.ads"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "AdmobNativeAdLoader"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v5, "^ca-app-pub-\\d+/\\d+$"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "compile(...)"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const-string p1, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 AdMob ad unit ID \ud615\uc2dd: "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 72
    .line 73
    const-string v0, "Invalid ad unit ID format"

    .line 74
    .line 75
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v5, "getContext(...)"

    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc2dc\uc791: adUnitId="

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 101
    .line 102
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Li2/t;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lmg/d;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v1, v0, v5}, Lmg/d;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lu6/g;->b:Lcom/google/android/gms/ads/AdLoader;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "build(...)"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lu6/g;->b:Lcom/google/android/gms/ads/AdLoader;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void

    .line 157
    :goto_0
    const-string v0, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ucd08\uae30\ud654 \uc2e4\ud328"

    .line 158
    .line 159
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "AdMob initialization failed: "

    .line 169
    .line 170
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v3, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    :goto_1
    const-string p1, "AdMob ad unit ID\uac00 \uc124\uc815\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4"

    .line 182
    .line 183
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 187
    .line 188
    const-string v0, "Missing ad unit ID"

    .line 189
    .line 190
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
