.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static vt:Ljava/text/SimpleDateFormat; = null

.field private static yu:Z = false


# instance fields
.field private final lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->lh:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "%08d"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->fkw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 49
    .line 50
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->vt:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->vt:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->vt:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    new-instance v2, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->yu:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ksc()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    if-ge v2, v3, :cond_1

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "+0"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "+"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/16 v3, -0xa

    .line 135
    .line 136
    if-gt v2, v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v3, "-0"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    neg-int v2, v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->ra:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 v1, 0x3

    .line 198
    if-eq p2, v1, :cond_5

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    if-eq p2, v1, :cond_5

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    if-ne p2, v1, :cond_6

    .line 206
    .line 207
    :cond_5
    const-string p2, "fullscreen"

    .line 208
    .line 209
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->pno:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 213
    .line 214
    const-string v0, "0"

    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static ouw(J)Ljava/lang/String;
    .locals 10

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    rem-long/2addr p0, v4

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final ouw()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->lh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->values()[Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    .line 6
    const-string v7, ""

    .line 7
    :cond_1
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    if-ne v6, v8, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\\]"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
