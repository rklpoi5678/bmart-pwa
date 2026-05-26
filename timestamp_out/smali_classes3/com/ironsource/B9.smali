.class public final Lcom/ironsource/B9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Fb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/e1;

.field private final d:Lcom/ironsource/p1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/e1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/o1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/B9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Cb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/k1;

    .line 14
    .line 15
    const-string v0, "getSDKVersion()"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/p1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/ironsource/p1;->a(Lcom/ironsource/l1;)Lcom/ironsource/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/jc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lcom/ironsource/Eb;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/e1;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Eb;-><init>(Ljava/lang/String;Lcom/ironsource/vd;Lcom/ironsource/e1;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ironsource/Eb;->b()Lcom/ironsource/Db;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lcom/ironsource/z9;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/ironsource/z9;-><init>(Lcom/ironsource/Db;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ironsource/z9;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/ironsource/vc;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/ironsource/l2;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v6, v0, v1}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lcom/ironsource/vd;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/ironsource/A9;

    .line 108
    .line 109
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/ironsource/u9;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v9, v8, v0}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/q1;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/ironsource/y9;

    .line 126
    .line 127
    const/16 v12, 0x180

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    instance-of v1, v0, Lcom/ironsource/pe;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    check-cast v0, Lcom/ironsource/pe;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/ironsource/pe;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-string v0, "unknown error"

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/z5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 170
    .line 171
    new-instance v2, Lcom/ironsource/A9;

    .line 172
    .line 173
    sget-object v3, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/ironsource/A5;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2, v8, v0}, Lcom/ironsource/A5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/A9;Lcom/ironsource/q1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method
