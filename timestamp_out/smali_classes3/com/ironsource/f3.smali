.class public final Lcom/ironsource/f3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Fb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/e1;

.field private final d:Lcom/ironsource/p1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V
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
    iput-object p1, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/f3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/e1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/f3;->d:Lcom/ironsource/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/o1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/f3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/p1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Cb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

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
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

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
    iget-object v0, p0, Lcom/ironsource/f3;->d:Lcom/ironsource/p1;

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
    iget-object v2, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/e1;

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
    move-result-object v6

    .line 72
    new-instance v0, Lcom/ironsource/d3;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v6, v1}, Lcom/ironsource/d3;-><init>(Lcom/ironsource/Db;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/d3;->a()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/ironsource/vc;

    .line 87
    .line 88
    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/ironsource/l2;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v5, v0, v1}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lcom/ironsource/vd;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/ironsource/c3;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/ironsource/f3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lcom/ironsource/e3;

    .line 120
    .line 121
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ironsource/f3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 124
    .line 125
    invoke-direct {v9, v0, v1}, Lcom/ironsource/e3;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcom/ironsource/E2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v10, v8, v0}, Lcom/ironsource/E2;-><init>(Lcom/ironsource/q1;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x300

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v2 .. v14}, Lcom/ironsource/c3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    instance-of v1, v0, Lcom/ironsource/pe;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    check-cast v0, Lcom/ironsource/pe;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ironsource/pe;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    const-string v0, "Unknown error"

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    new-instance v1, Lcom/ironsource/y5;

    .line 180
    .line 181
    new-instance v2, Lcom/ironsource/e3;

    .line 182
    .line 183
    sget-object v3, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/ironsource/f3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lcom/ironsource/e3;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0, v2, v8}, Lcom/ironsource/y5;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e3;Lcom/ironsource/q1;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
