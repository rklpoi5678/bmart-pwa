.class public Lcom/ironsource/R6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/R6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/B7;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/R6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/R6;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/R6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 40
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v0}, Lcom/ironsource/eg;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    const-string v1, "sdk"

    .line 42
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v2, "UnityAds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "networks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lcom/ironsource/R6;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/R6$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/R6$a;-><init>(Lcom/ironsource/R6;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/ironsource/R6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lcom/ironsource/R6;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/R6$b;->a:Lcom/ironsource/R6;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/R6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/R6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "auid"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/ironsource/B7;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "model"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/ironsource/B7;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "make"

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/ironsource/B7;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "os"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "lnchr"

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "adqv"

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/ironsource/B7;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "[^0-9/.]"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "osv"

    .line 101
    .line 102
    invoke-direct {p0, v2, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "osvf"

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/ironsource/B7;->e()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "apilvl"

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v1, "carrier"

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p1}, Lcom/ironsource/C1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string v1, "instlr"

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string v1, "dt"

    .line 170
    .line 171
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "bid"

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->q(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "mem"

    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "tkv"

    .line 199
    .line 200
    const-string v1, "2.0"

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ironsource/C1;->f(Landroid/content/Context;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "tsu"

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/ironsource/C1;->d(Landroid/content/Context;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "tai"

    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ironsource/C1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "apv"

    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/ironsource/Z3;->f(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "ptype"

    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/ironsource/Z3;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "simop"

    .line 258
    .line 259
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/ironsource/bd;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "stid"

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "platform"

    .line 272
    .line 273
    const-string v1, "android"

    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/ironsource/B7;->t()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "osArch"

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->n(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "mThreshold"

    .line 302
    .line 303
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lfi/d;->b:Lfi/d;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string p1, "2.2.21"

    .line 312
    .line 313
    const-string v0, "kotlinVersion"

    .line 314
    .line 315
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/ironsource/R6;->a()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "gaid"

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "lat"

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "asid"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/R6;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/ironsource/R6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "idfi"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "lang"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "lcntry"

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/ironsource/B7;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "tz"

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, "none"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, "connt"

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-string v1, "conntr"

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p1}, Lcom/ironsource/a4;->e(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "vpn"

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "icc"

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->s(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "tca"

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "tcs"

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "tcac"

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->E(Landroid/content/Context;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "vol"

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/ironsource/B7;->h()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "dfs"

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/ironsource/B7;->k()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "scrnw"

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/ironsource/B7;->c()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "scrnh"

    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/ironsource/B7;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "ltime"

    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/ironsource/B7;->m()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "tzoff"

    .line 291
    .line 292
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/ironsource/Z3;->b(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "mcc"

    .line 304
    .line 305
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/ironsource/Z3;->c(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "mnc"

    .line 317
    .line 318
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/ironsource/B7;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "sdcrd"

    .line 332
    .line 333
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->C(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "chrg"

    .line 347
    .line 348
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->D(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "chrgt"

    .line 362
    .line 363
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->e(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "apm"

    .line 377
    .line 378
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->h(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "owp"

    .line 392
    .line 393
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/ironsource/B7;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "rt"

    .line 407
    .line 408
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/ironsource/B7;->r()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "sscl"

    .line 422
    .line 423
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 427
    .line 428
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->k(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "bat"

    .line 437
    .line 438
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 442
    .line 443
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->J(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "lpm"

    .line 452
    .line 453
    invoke-direct {p0, v1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 457
    .line 458
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "apor"

    .line 463
    .line 464
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/ironsource/R6;->a:Lcom/ironsource/B7;

    .line 468
    .line 469
    invoke-interface {p1}, Lcom/ironsource/B7;->s()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "ua"

    .line 474
    .line 475
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lcom/ironsource/z;

    .line 479
    .line 480
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p1, v0}, Lcom/ironsource/z;-><init>(Lcom/ironsource/P8;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lcom/ironsource/z;->a(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    const-string p1, "impctr"

    .line 500
    .line 501
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v0, "plugin"

    .line 513
    .line 514
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string v0, "plv"

    .line 526
    .line 527
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v0, "plfv"

    .line 539
    .line 540
    invoke-direct {p0, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 27
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->f(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ironsource/T6;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/R6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/R6;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
