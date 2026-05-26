.class public final Lcom/vungle/ads/k;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/k$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/k$c;

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private adWidget:Lch/c;

.field private final advertisement:Lwg/b;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/d;

.field private final impressionTracker$delegate:Lfi/e;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private final placement:Lwg/k;

.field private presenter:Lcom/vungle/ads/internal/presenter/e;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/k$c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/k;->Companion:Lcom/vungle/ads/k$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg/k;Lwg/b;Lcom/vungle/ads/i0;Lcom/vungle/ads/b;Lcom/vungle/ads/internal/presenter/b;Lwg/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "placement"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "advertisement"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "adSize"

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "adConfig"

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "adPlayCallback"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lcom/vungle/ads/k;->placement:Lwg/k;

    .line 49
    .line 50
    iput-object v3, v1, Lcom/vungle/ads/k;->advertisement:Lwg/b;

    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lcom/vungle/ads/k;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v5, Lcom/vungle/ads/k$e;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$e;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Lcom/vungle/ads/k;->impressionTracker$delegate:Lfi/e;

    .line 84
    .line 85
    sget-object v5, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/vungle/ads/i0;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v0, v7}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v1, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/vungle/ads/i0;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v0, v6}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v1, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 106
    .line 107
    new-instance v12, Lcom/vungle/ads/k$d;

    .line 108
    .line 109
    invoke-direct {v12, v2, v4}, Lcom/vungle/ads/k$d;-><init>(Lcom/vungle/ads/internal/presenter/b;Lwg/k;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_0
    new-instance v13, Lch/c;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v13, v0, v2, v5, v2}, Lch/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    iput-object v13, v1, Lcom/vungle/ads/k;->adWidget:Lch/c;

    .line 120
    .line 121
    new-instance v2, Lcom/vungle/ads/k$a;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/vungle/ads/k$a;-><init>(Lcom/vungle/ads/k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2}, Lch/c;->setCloseDelegate(Lch/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/vungle/ads/k$b;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/vungle/ads/k$b;-><init>(Lcom/vungle/ads/k;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Lch/c;->setOnViewTouchListener(Lch/d;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 138
    .line 139
    sget-object v2, Lfi/f;->a:Lfi/f;

    .line 140
    .line 141
    new-instance v5, Lcom/vungle/ads/k$g;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$g;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v5, Lcom/vungle/ads/k$h;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$h;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/vungle/ads/k;->_init_$lambda-3(Lfi/e;)Lyg/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3}, Lwg/b;->omEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6}, Lyg/c$b;->make(Z)Lyg/c;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v5, Lcom/vungle/ads/k$i;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Lcom/vungle/ads/k$i;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    new-instance v2, Lcom/vungle/ads/internal/ui/c;

    .line 181
    .line 182
    invoke-static {v14}, Lcom/vungle/ads/k;->_init_$lambda-2(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/k;->_init_$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v9, 0x30

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/ui/c;-><init>(Lwg/b;Lwg/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/d;Lcom/vungle/ads/internal/presenter/j;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15}, Lcom/vungle/ads/internal/ui/c;->setWebViewObserver(Lyg/d;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v2

    .line 206
    new-instance v2, Lcom/vungle/ads/internal/presenter/e;

    .line 207
    .line 208
    invoke-static {v14}, Lcom/vungle/ads/k;->_init_$lambda-2(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/k;->_init_$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/platform/d;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object v3, v13

    .line 225
    move-object v8, v15

    .line 226
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lch/c;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/ui/c;Ljava/util/concurrent/Executor;Lyg/c;Lcom/vungle/ads/internal/platform/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v12}, Lcom/vungle/ads/internal/presenter/e;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    new-instance v3, Lcom/vungle/ads/internal/ui/d;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/d;

    .line 246
    .line 247
    :cond_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v3, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v2, v4, v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcom/vungle/ads/k;->advertisement:Lwg/b;

    .line 256
    .line 257
    invoke-virtual {v2}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v1, Lcom/vungle/ads/k;->placement:Lwg/k;

    .line 270
    .line 271
    invoke-virtual {v3}, Lwg/k;->getReferenceId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v12, v2, v3}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method private static final _init_$lambda-2(Lfi/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-3(Lfi/e;)Lyg/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lyg/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyg/c$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-4(Lfi/e;)Lcom/vungle/ads/internal/platform/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/platform/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/k;)Lcom/vungle/ads/internal/presenter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/k;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/k;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hardwareAccelerated = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BannerView"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 33
    .line 34
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/k;->advertisement:Lwg/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->impressionTracker$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/g0;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/vungle/ads/g0;->setValue(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/k;->advertisement:Lwg/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "BannerView"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final renderAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->adWidget:Lch/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/k;->adWidget:Lch/c;

    .line 20
    .line 21
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 33
    .line 34
    iget v2, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/k;->imageView:Lcom/vungle/ads/internal/ui/d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelHeight:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget v1, p0, Lcom/vungle/ads/k;->calculatedPixelWidth:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/k;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/e;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/k;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/e;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/e;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/k;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Removing webView error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "BannerView"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getAdvertisement()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->advertisement:Lwg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lwg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->placement:Lwg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 5
    .line 6
    const-string v1, "BannerView"

    .line 7
    .line 8
    const-string v2, "onAttachedToWindow()"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/k;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/k;->presenter:Lcom/vungle/ads/internal/presenter/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/e;->prepare()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/k;->getImpressionTracker()Lcom/vungle/ads/internal/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vungle/ads/k$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/k$f;-><init>(Lcom/vungle/ads/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/j;->addView(Landroid/view/View;Lcom/vungle/ads/internal/k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/k;->renderAd()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/k;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
