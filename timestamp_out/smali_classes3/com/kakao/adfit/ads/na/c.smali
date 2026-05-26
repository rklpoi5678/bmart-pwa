.class public final Lcom/kakao/adfit/ads/na/c;
.super Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kakao/adfit/ads/na/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/kakao/adfit/e/h;

.field private final e:Lcom/kakao/adfit/e/j;

.field private final f:Lcom/kakao/adfit/a/t;

.field private final g:Lcom/kakao/adfit/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/c;->h:Lcom/kakao/adfit/ads/na/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/c;->a:Ljava/lang/String;

    .line 4
    const-string v0, "AdFitNativeAdLoader(\""

    const-string v1, "\")@"

    .line 5
    invoke-static {v0, p2, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/adfit/ads/na/c;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/c;->c:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Lcom/kakao/adfit/e/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/h;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/e/h;->a(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/kakao/adfit/ads/na/c$b;->a:Lcom/kakao/adfit/ads/na/c$b;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/e/h;->a(Lsi/a;)V

    .line 11
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/c;->d:Lcom/kakao/adfit/e/h;

    .line 12
    new-instance v0, Lcom/kakao/adfit/e/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/adfit/e/j;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a0;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/c;->e:Lcom/kakao/adfit/e/j;

    .line 13
    new-instance v5, Lcom/kakao/adfit/a/t;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/kakao/adfit/a/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lsi/a;ILkotlin/jvm/internal/f;)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    iput-object v7, p0, Lcom/kakao/adfit/ads/na/c;->f:Lcom/kakao/adfit/a/t;

    .line 14
    sget-object v6, Lcom/kakao/adfit/e/i;->a:Lcom/kakao/adfit/e/i;

    .line 15
    new-instance v2, Lcom/kakao/adfit/ads/na/c$e;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/ads/na/c$e;-><init>(Lcom/kakao/adfit/ads/na/c;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/a/t;)V

    iput-object v2, v3, Lcom/kakao/adfit/ads/na/c;->g:Lcom/kakao/adfit/a/k;

    .line 16
    sget-object p1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/c;)Lcom/kakao/adfit/e/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/c;->d:Lcom/kakao/adfit/e/h;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c;->d:Lcom/kakao/adfit/e/h;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getTestModeEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/h;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/c;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/c;)Lcom/kakao/adfit/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/c;->e:Lcom/kakao/adfit/e/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p1, "The context is cleared."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/c;->g:Lcom/kakao/adfit/a/k;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " owner is destroyed."

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " loading is already started."

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Request "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/kakao/adfit/a/t0;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " loading is started."

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v5, v0, v1}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/na/c;->a(Lcom/kakao/adfit/ads/na/c;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/kakao/adfit/r/g0;->d:Lcom/kakao/adfit/r/g0$a;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;)Lej/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Lcom/kakao/adfit/r/g0;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/kakao/adfit/r/g0;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/kakao/adfit/ads/na/c$c;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, p2

    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/ads/na/c$c;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/a/t0;ILcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-static {v0, p2, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Lcom/kakao/adfit/r/g0;->a(Lej/g1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/kakao/adfit/r/g0;->c()Lej/q;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 195
    .line 196
    check-cast p1, Lej/r;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/kakao/adfit/r/g0;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move-object v3, p2

    .line 209
    :goto_0
    invoke-static {v5, v3}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    return p1

    .line 214
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string p2, "Must be called from the main thread."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
