.class Lcom/ironsource/mediationsdk/s;
.super Lcom/ironsource/mediationsdk/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/ya;
.implements Lcom/ironsource/ee;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/R7;
.implements Lcom/ironsource/Cc;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$e;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/s$e;

.field private B:J

.field private C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Object;

.field private E:Lcom/ironsource/R5;

.field private final F:J

.field private final G:Lcom/ironsource/P7$a;

.field private final H:Lcom/ironsource/P7;

.field private e:Lcom/ironsource/za;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/n2;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/de;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/ironsource/environment/NetworkStateReceiver;

.field private s:Z

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/Te;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ea;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ea;)V

    .line 2
    .line 3
    .line 4
    const-string p5, ""

    .line 5
    .line 6
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 40
    .line 41
    new-instance v1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-object v3, Lcom/ironsource/D5;->h4:Lcom/ironsource/D5;

    .line 51
    .line 52
    const-string v4, "ext1"

    .line 53
    .line 54
    const-string v5, "LWS_RV"

    .line 55
    .line 56
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->a:Lcom/ironsource/mediationsdk/s$e;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ironsource/Zd;->g()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lcom/ironsource/mediationsdk/s;->x:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/ironsource/Zd;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    .line 90
    .line 91
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 100
    .line 101
    new-instance v3, Lcom/ironsource/za;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/ironsource/p2;->f()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/ironsource/p2;->i()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v4, v5}, Lcom/ironsource/za;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 123
    .line 124
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance v3, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/ironsource/p2;->g()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_0

    .line 154
    .line 155
    move p6, v0

    .line 156
    :cond_0
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 157
    .line 158
    invoke-virtual {p5}, Lcom/ironsource/p2;->n()Z

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    .line 163
    .line 164
    iget-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 165
    .line 166
    if-eqz p6, :cond_1

    .line 167
    .line 168
    new-instance p6, Lcom/ironsource/mediationsdk/e;

    .line 169
    .line 170
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 171
    .line 172
    invoke-direct {p6, v0, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/p2;Lcom/ironsource/S1;)V

    .line 173
    .line 174
    .line 175
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 176
    .line 177
    :cond_1
    new-instance p6, Lcom/ironsource/de;

    .line 178
    .line 179
    invoke-direct {p6, p5, p0}, Lcom/ironsource/de;-><init>(Lcom/ironsource/p2;Lcom/ironsource/ee;)V

    .line 180
    .line 181
    .line 182
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 183
    .line 184
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lcom/ironsource/mediationsdk/h;

    .line 195
    .line 196
    invoke-virtual {p5}, Lcom/ironsource/p2;->c()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    .line 204
    .line 205
    new-instance p1, Lcom/ironsource/Te;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/ironsource/Te;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 211
    .line 212
    new-instance p3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/ironsource/Te;->a(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/ironsource/R5;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/ironsource/Zd;->c()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-direct {p1, p3, p0}, Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/ironsource/Zd;->l()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->F:J

    .line 240
    .line 241
    new-instance p1, Ljava/util/Date;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    sub-long/2addr p1, v1

    .line 251
    sget-object p3, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 252
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "duration"

    .line 258
    .line 259
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {p1}, [[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p5}, Lcom/ironsource/p2;->k()J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(J)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private a(Lcom/ironsource/n2;)Ljava/lang/String;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 310
    :goto_0
    invoke-static {v0}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    invoke-virtual {v0}, Lcom/ironsource/Te;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    if-eqz v0, :cond_0

    .line 223
    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const v0, 0x13881

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 227
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 228
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 230
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 233
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 234
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    .line 235
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 236
    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    .line 238
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {p1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 240
    sget-object p1, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const p2, 0x13884

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "waterfall is empty"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 242
    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 244
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 245
    :cond_3
    sget-object p1, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 246
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method private a(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 339
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 340
    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 341
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 343
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 344
    invoke-virtual {p4}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 345
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {p4}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 347
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 348
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 349
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    const-string p4, "placement"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 351
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 352
    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/s3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 353
    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/s;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 354
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 355
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 356
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 357
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 359
    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 360
    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/C5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 361
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 8
    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on thread "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v0, Lcom/ironsource/mediationsdk/t;

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/Zd;->h()I

    move-result v5

    iget v7, p0, Lcom/ironsource/mediationsdk/s;->v:I

    move-object v4, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ya;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/s$e;)V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 316
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V
    .locals 3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 336
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    .line 337
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    new-instance v2, Lcom/ironsource/mediationsdk/s$a;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 4
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 5
    invoke-virtual {v5}, Lcom/ironsource/Zd;->f()Z

    move-result p2

    .line 6
    invoke-virtual {v5}, Lcom/ironsource/Zd;->o()Z

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 276
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 277
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/n2;

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/n2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    if-eqz v5, :cond_1

    .line 282
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, v5, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/c1;

    .line 283
    invoke-virtual {v4}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 284
    new-instance v4, Lcom/ironsource/mediationsdk/t;

    iget v8, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget v11, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/mediationsdk/t;-><init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ya;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 285
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 286
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    invoke-virtual {v2}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 290
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/za;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {p1}, Lcom/ironsource/za;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    sget-object p1, Lcom/ironsource/D5;->n4:Lcom/ironsource/D5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "waterfalls hold too many with size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 297
    invoke-virtual {v0}, Lcom/ironsource/za;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    .line 298
    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 303
    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 304
    :cond_4
    sget-object p1, Lcom/ironsource/D5;->J0:Lcom/ironsource/D5;

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ext1"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-object p1, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    const/16 p2, 0x3ed

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "duration"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p2, p3}, [[Ljava/lang/Object;

    move-result-object p2

    .line 256
    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 258
    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 260
    :cond_0
    const-string v0, "makeAuction() - request waterfall is: "

    .line 261
    invoke-static {v0, p3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 264
    sget-object v0, Lcom/ironsource/D5;->E0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 265
    sget-object v0, Lcom/ironsource/D5;->I0:Lcom/ironsource/D5;

    .line 266
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ext1"

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 267
    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 268
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 269
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ea;

    move-object v3, p1

    move-object v4, p2

    .line 270
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ea;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/ironsource/A3;

    invoke-direct {v0}, Lcom/ironsource/A3;-><init>()V

    .line 250
    new-instance v2, Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/s$d;-><init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 251
    sget-object p1, Lcom/ironsource/D5;->K0:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 252
    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->F:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/A3;->a(Ljava/util/List;Lcom/ironsource/A3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 319
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 320
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    sub-long/2addr v1, v3

    .line 321
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    if-nez p2, :cond_1

    .line 322
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 323
    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 324
    sget-object v1, Lcom/ironsource/D5;->i0:Lcom/ironsource/D5;

    goto :goto_1

    .line 325
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->j0:Lcom/ironsource/D5;

    .line 326
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 327
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 328
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    .line 330
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Dd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 331
    :cond_3
    monitor-exit v0

    return-void

    .line 332
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    invoke-virtual {v0, v5}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 10
    invoke-virtual {v0, v5}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/ironsource/x3;

    .line 13
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/x3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/z3;Lcom/ironsource/y3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 14
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 4

    .line 24
    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    invoke-virtual {v0, p1}, Lcom/ironsource/Te;->a(Lcom/ironsource/O8$b;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    invoke-virtual {v0, p1}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->B()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 32
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 36
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/ironsource/D5;->N0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    invoke-virtual {v0}, Lcom/ironsource/R5;->a()V

    .line 40
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/gd;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 5
    invoke-virtual {v3, v2}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 6
    invoke-virtual {v3, v2}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/ironsource/n2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->o:J

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/t;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/n2;

    invoke-virtual {v1}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {v0}, Lcom/ironsource/de;->a()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const v1, 0x13884

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "waterfall is empty"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v2}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 5
    new-instance v1, Lcom/ironsource/mediationsdk/s$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$c;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/s;)V
    .locals 1

    .line 1
    const-string v0, "makeAuction()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 365
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/16 v0, 0x421

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "loaded ads are expired"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 205
    iput p3, p0, Lcom/ironsource/mediationsdk/s;->q:I

    .line 206
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    const/4 p3, 0x0

    .line 207
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 208
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    if-eqz p3, :cond_0

    .line 209
    const-string p3, "Moving to fallback waterfall"

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    .line 211
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    if-eqz p3, :cond_1

    .line 212
    sget-object p2, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p1, p3}, [[Ljava/lang/Object;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 215
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    goto :goto_0

    .line 216
    :cond_1
    sget-object p3, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reason"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 218
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p1, p2, p4}, [[Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 8

    const-string v0, "showRewardedVideo error: placement "

    const-string v1, "showRewardedVideo("

    .line 21
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 22
    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 26
    invoke-virtual {v5}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v5

    .line 28
    invoke-virtual {v1, p2, v5}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 29
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1, v3, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    .line 33
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 36
    const-string p1, "ext1"

    const-string v5, "init_context_flow"

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    sget-object v5, Lcom/ironsource/D5;->d0:Lcom/ironsource/D5;

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 39
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz p1, :cond_2

    .line 40
    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fe

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 44
    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 46
    invoke-virtual {v1, p2, v3}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 47
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 51
    monitor-exit v2

    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v5, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v5, :cond_3

    .line 53
    const-string p1, "showRewardedVideo error: show called while no ads are available"

    .line 54
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3ff

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 57
    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 59
    invoke-virtual {v1, p2, v3}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 60
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 64
    monitor-exit v2

    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 67
    invoke-interface {p1, v5, p2, v6}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 70
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 72
    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 74
    invoke-virtual {v1, p2, v3}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 75
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 79
    monitor-exit v2

    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    .line 82
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 84
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    .line 85
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    move-object v1, v5

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    :cond_6
    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    .line 91
    const-string p2, "showRewardedVideo(): No ads to show"

    .line 92
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    const-string v1, "Rewarded Video"

    .line 94
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 95
    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v1, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    .line 102
    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_8
    sget-object p1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 104
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    .line 105
    monitor-exit v2

    return-void

    .line 106
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V

    return-void

    .line 108
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 375
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 376
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 377
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-eqz p2, :cond_1

    .line 378
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 379
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Cc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 382
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 384
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 385
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    .line 156
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 159
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 165
    sget-object v1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 166
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 169
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 170
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 171
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 172
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    .line 174
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object p2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, p2, :cond_1

    .line 176
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t;)V
    .locals 12

    .line 109
    const-string v0, "onLoadSuccess wrong auction ID "

    const-string v1, "onLoadSuccess was invoked with auctionId: "

    const-string v2, "Loaded missing "

    const-string v3, "onLoadSuccess winner instance "

    const-string v4, "onLoadSuccess mState="

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v5

    .line 110
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v6}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v6, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    .line 114
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v1, :cond_3

    .line 116
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 117
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ironsource/mediationsdk/s;->o:J

    sub-long/2addr v6, v8

    .line 118
    sget-object v0, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "duration"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 120
    invoke-direct {p0, v0, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/ironsource/R5;->a(J)V

    .line 122
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ironsource/n2;

    if-eqz v11, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 125
    invoke-virtual {v0}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 126
    invoke-virtual {v11, v2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object v2

    .line 127
    invoke-virtual {v11}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 129
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 130
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 131
    invoke-virtual {v0, v11, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    .line 132
    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 133
    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 135
    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 139
    invoke-virtual {p1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/ironsource/D5;->m4:Lcom/ironsource/D5;

    const/16 v3, 0x3f2

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [[Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 146
    :cond_3
    monitor-exit v5

    return-void

    .line 147
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 149
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/ironsource/D5;->k4:Lcom/ironsource/D5;

    const/4 v2, 0x2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 154
    monitor-exit v5

    return-void

    .line 155
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 2

    .line 178
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 180
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 181
    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 182
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 183
    iput p6, p0, Lcom/ironsource/mediationsdk/s;->q:I

    .line 184
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 185
    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 186
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 187
    sget-object p3, Lcom/ironsource/D5;->q6:Lcom/ironsource/D5;

    .line 188
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "errorCode"

    filled-new-array {p6, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p6, "reason"

    filled-new-array {p6, p10}, [Ljava/lang/Object;

    move-result-object p6

    filled-new-array {p4, p6}, [[Ljava/lang/Object;

    move-result-object p4

    .line 189
    invoke-static {p4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 190
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 191
    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 192
    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 193
    sget-object p1, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    const-string p3, "auctionId"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    .line 194
    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 196
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 197
    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    sget-object p1, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    .line 199
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 201
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 373
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Dd;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 2

    .line 3
    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/t;

    .line 8
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/t;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "otherRVAvailable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 12
    const-string v4, "true|"

    .line 13
    invoke-static {v2, v4}, Lcom/ironsource/mh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v1}, Lcom/ironsource/za;->f()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/za;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 18
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v1, :cond_4

    .line 19
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_4
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/t;)V
    .locals 10

    .line 8
    const-string v0, "loadError wrong auction ID "

    const-string v1, "onLoadError was invoked with auctionId:"

    const-string v2, "onLoadError mState="

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v4

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v5}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v5, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v2, v5, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq v0, v1, :cond_1

    .line 16
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/t;

    .line 18
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 19
    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    .line 25
    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    .line 26
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v6, v7, :cond_9

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    move v2, v8

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v8

    goto/16 :goto_0

    .line 38
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v5, :cond_b

    if-nez v2, :cond_b

    .line 39
    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez p1, :cond_a

    .line 41
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 42
    :cond_a
    sget-object p1, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const/16 v0, 0x1fd

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "Mediation No fill"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    invoke-virtual {p1}, Lcom/ironsource/de;->a()V

    .line 48
    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    .line 50
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_6

    :cond_c
    return-void

    .line 51
    :cond_d
    :goto_7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 53
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/ironsource/D5;->k4:Lcom/ironsource/D5;

    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 58
    monitor-exit v4

    return-void

    .line 59
    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoAdEnded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/Dd;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/za;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 11
    .line 12
    const-string v0, "onRewardedVideoAdOpened"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ironsource/n2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/n2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "onRewardedVideoAdOpened showing instance "

    .line 89
    .line 90
    const-string v2, " missing from waterfall"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/ironsource/D5;->m4:Lcom/ironsource/D5;

    .line 100
    .line 101
    const/16 v2, 0x3f3

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "errorCode"

    .line 108
    .line 109
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Showing missing "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "reason"

    .line 130
    .line 131
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "ext1"

    .line 136
    .line 137
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v2, v3, v0}, [[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/ironsource/de;->c()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
