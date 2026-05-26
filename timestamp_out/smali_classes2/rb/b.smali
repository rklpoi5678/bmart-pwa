.class public final Lrb/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lwc/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lwc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/b;->a:Lwc/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrb/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lrb/a;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lrb/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lrb/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lrb/a;

    .line 20
    .line 21
    iget-object v5, v4, Lrb/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lrb/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lrb/b;->a:Lwc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub/b;

    .line 8
    .line 9
    check-cast v0, Lub/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    const-string v2, "frc"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    sget-object v3, Lvb/a;->a:Llb/l0;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lub/a;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "origin"

    .line 56
    .line 57
    const-class v5, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lub/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "name"

    .line 75
    .line 76
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, Lub/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "value"

    .line 91
    .line 92
    const-class v7, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lub/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "trigger_event_name"

    .line 101
    .line 102
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Lub/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v7, "trigger_timeout"

    .line 117
    .line 118
    const-class v8, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v3, Lub/a;->e:J

    .line 131
    .line 132
    const-string v7, "timed_out_event_name"

    .line 133
    .line 134
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v3, Lub/a;->f:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "timed_out_event_params"

    .line 143
    .line 144
    const-class v9, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/os/Bundle;

    .line 151
    .line 152
    iput-object v7, v3, Lub/a;->g:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v7, "triggered_event_name"

    .line 155
    .line 156
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v7, v3, Lub/a;->h:Ljava/lang/String;

    .line 163
    .line 164
    const-string v7, "triggered_event_params"

    .line 165
    .line 166
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/os/Bundle;

    .line 171
    .line 172
    iput-object v7, v3, Lub/a;->i:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v7, "time_to_live"

    .line 175
    .line 176
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iput-wide v10, v3, Lub/a;->j:J

    .line 187
    .line 188
    const-string v7, "expired_event_name"

    .line 189
    .line 190
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v3, Lub/a;->k:Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "expired_event_params"

    .line 199
    .line 200
    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/os/Bundle;

    .line 205
    .line 206
    iput-object v5, v3, Lub/a;->l:Landroid/os/Bundle;

    .line 207
    .line 208
    const-class v5, Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v7, "active"

    .line 213
    .line 214
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput-boolean v5, v3, Lub/a;->n:Z

    .line 225
    .line 226
    const-string v5, "creation_timestamp"

    .line 227
    .line 228
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iput-wide v5, v3, Lub/a;->m:J

    .line 239
    .line 240
    const-string v5, "triggered_timestamp"

    .line 241
    .line 242
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iput-wide v4, v3, Lub/a;->o:J

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrb/b;->a:Lwc/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v10, Lrb/a;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "triggerEvent"

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lrb/a;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    aget-object v14, v12, v13

    .line 53
    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v11, Lrb/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v12, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, Lrb/a;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v13 .. v21}, Lrb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lrb/b;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-ge v5, v3, :cond_25

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    check-cast v4, Lub/a;

    .line 220
    .line 221
    iget-object v4, v4, Lub/a;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lub/b;

    .line 228
    .line 229
    check-cast v7, Lub/c;

    .line 230
    .line 231
    iget-object v7, v7, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 232
    .line 233
    invoke-virtual {v7, v4, v6, v6}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_26

    .line 248
    .line 249
    invoke-virtual {v1}, Lrb/b;->b()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_6
    if-ge v9, v8, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    check-cast v10, Lub/a;

    .line 272
    .line 273
    sget-object v11, Lrb/a;->g:[Ljava/lang/String;

    .line 274
    .line 275
    iget-object v11, v10, Lub/a;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v11, :cond_7

    .line 278
    .line 279
    move-object v15, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move-object v15, v7

    .line 282
    :goto_7
    new-instance v12, Lrb/a;

    .line 283
    .line 284
    iget-object v13, v10, Lub/a;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v10, Lub/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    new-instance v11, Ljava/util/Date;

    .line 293
    .line 294
    iget-wide v5, v10, Lub/a;->m:J

    .line 295
    .line 296
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, Lub/a;->e:J

    .line 300
    .line 301
    move-wide/from16 v17, v5

    .line 302
    .line 303
    iget-wide v5, v10, Lub/a;->j:J

    .line 304
    .line 305
    move-wide/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    invoke-direct/range {v12 .. v20}, Lrb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v6, 0x0

    .line 327
    :cond_9
    :goto_8
    if-ge v6, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    check-cast v7, Lrb/a;

    .line 336
    .line 337
    invoke-static {v2, v7}, Lrb/b;->a(Ljava/util/ArrayList;Lrb/a;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v7}, Lrb/a;->a()Lub/a;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_9
    if-ge v6, v5, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    check-cast v7, Lub/a;

    .line 365
    .line 366
    iget-object v7, v7, Lub/a;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lub/b;

    .line 373
    .line 374
    check-cast v8, Lub/c;

    .line 375
    .line 376
    iget-object v8, v8, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v8, v7, v9, v9}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x0

    .line 393
    :cond_c
    :goto_a
    if-ge v6, v5, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    check-cast v7, Lrb/a;

    .line 402
    .line 403
    invoke-static {v4, v7}, Lrb/b;->a(Ljava/util/ArrayList;Lrb/a;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v1}, Lrb/b;->b()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lrb/b;->b:Ljava/lang/Integer;

    .line 423
    .line 424
    const-string v5, "frc"

    .line 425
    .line 426
    if-nez v4, :cond_e

    .line 427
    .line 428
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lub/b;

    .line 433
    .line 434
    check-cast v4, Lub/c;

    .line 435
    .line 436
    iget-object v4, v4, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v1, Lrb/b;->b:Ljava/lang/Integer;

    .line 447
    .line 448
    :cond_e
    iget-object v4, v1, Lrb/b;->b:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_b
    if-ge v7, v6, :cond_25

    .line 460
    .line 461
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    check-cast v8, Lrb/a;

    .line 468
    .line 469
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-lt v9, v4, :cond_f

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lub/a;

    .line 480
    .line 481
    iget-object v9, v9, Lub/a;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Lub/b;

    .line 488
    .line 489
    check-cast v10, Lub/c;

    .line 490
    .line 491
    iget-object v10, v10, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-virtual {v10, v9, v11, v11}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    const/4 v11, 0x0

    .line 499
    invoke-virtual {v8}, Lrb/a;->a()Lub/a;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lub/b;

    .line 508
    .line 509
    check-cast v9, Lub/c;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v10, Lvb/a;->a:Llb/l0;

    .line 515
    .line 516
    iget-object v10, v8, Lub/a;->a:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v10, :cond_24

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_24

    .line 525
    .line 526
    iget-object v12, v8, Lub/a;->c:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz v12, :cond_10

    .line 529
    .line 530
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v12, :cond_24

    .line 535
    .line 536
    :cond_10
    sget-object v12, Lvb/a;->c:Llb/x0;

    .line 537
    .line 538
    invoke-virtual {v12, v10}, Llb/h0;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_24

    .line 543
    .line 544
    iget-object v12, v8, Lub/a;->b:Ljava/lang/String;

    .line 545
    .line 546
    const-string v13, "_ce1"

    .line 547
    .line 548
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const-string v14, "fcm"

    .line 553
    .line 554
    if-nez v13, :cond_15

    .line 555
    .line 556
    const-string v13, "_ce2"

    .line 557
    .line 558
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_11

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_11
    const-string v13, "_ln"

    .line 566
    .line 567
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_12

    .line 572
    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-nez v12, :cond_16

    .line 578
    .line 579
    const-string v12, "fiam"

    .line 580
    .line 581
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_24

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_12
    sget-object v13, Lvb/a;->e:Llb/x0;

    .line 589
    .line 590
    invoke-virtual {v13, v12}, Llb/h0;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_13

    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_13
    sget-object v13, Lvb/a;->f:Llb/x0;

    .line 599
    .line 600
    iget v14, v13, Llb/x0;->d:I

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    :goto_d
    if-ge v15, v14, :cond_16

    .line 604
    .line 605
    invoke-virtual {v13, v15}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    add-int/lit8 v15, v15, 0x1

    .line 618
    .line 619
    if-eqz v11, :cond_14

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_14
    const/4 v11, 0x0

    .line 624
    goto :goto_d

    .line 625
    :cond_15
    :goto_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_16

    .line 630
    .line 631
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_24

    .line 636
    .line 637
    :cond_16
    :goto_f
    iget-object v11, v8, Lub/a;->k:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v11, :cond_17

    .line 640
    .line 641
    iget-object v12, v8, Lub/a;->l:Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-static {v12, v11}, Lvb/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_24

    .line 648
    .line 649
    iget-object v11, v8, Lub/a;->k:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v12, v8, Lub/a;->l:Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-static {v10, v11, v12}, Lvb/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_24

    .line 658
    .line 659
    :cond_17
    iget-object v11, v8, Lub/a;->h:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v11, :cond_18

    .line 662
    .line 663
    iget-object v12, v8, Lub/a;->i:Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-static {v12, v11}, Lvb/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_24

    .line 670
    .line 671
    iget-object v11, v8, Lub/a;->h:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v12, v8, Lub/a;->i:Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-static {v10, v11, v12}, Lvb/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_24

    .line 680
    .line 681
    :cond_18
    iget-object v11, v8, Lub/a;->f:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v11, :cond_19

    .line 684
    .line 685
    iget-object v12, v8, Lub/a;->g:Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-static {v12, v11}, Lvb/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_24

    .line 692
    .line 693
    iget-object v11, v8, Lub/a;->f:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v12, v8, Lub/a;->g:Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-static {v10, v11, v12}, Lvb/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_24

    .line 702
    .line 703
    :cond_19
    iget-object v9, v9, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 704
    .line 705
    new-instance v10, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v11, v8, Lub/a;->a:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v11, :cond_1a

    .line 713
    .line 714
    const-string v12, "origin"

    .line 715
    .line 716
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    iget-object v11, v8, Lub/a;->b:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v11, :cond_1b

    .line 722
    .line 723
    const-string v12, "name"

    .line 724
    .line 725
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    iget-object v11, v8, Lub/a;->c:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v11, :cond_1c

    .line 731
    .line 732
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjg;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-object v11, v8, Lub/a;->d:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v11, :cond_1d

    .line 738
    .line 739
    const-string v12, "trigger_event_name"

    .line 740
    .line 741
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-wide v11, v8, Lub/a;->e:J

    .line 745
    .line 746
    const-string v13, "trigger_timeout"

    .line 747
    .line 748
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 749
    .line 750
    .line 751
    iget-object v11, v8, Lub/a;->f:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v11, :cond_1e

    .line 754
    .line 755
    const-string v12, "timed_out_event_name"

    .line 756
    .line 757
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_1e
    iget-object v11, v8, Lub/a;->g:Landroid/os/Bundle;

    .line 761
    .line 762
    if-eqz v11, :cond_1f

    .line 763
    .line 764
    const-string v12, "timed_out_event_params"

    .line 765
    .line 766
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    :cond_1f
    iget-object v11, v8, Lub/a;->h:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v11, :cond_20

    .line 772
    .line 773
    const-string v12, "triggered_event_name"

    .line 774
    .line 775
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_20
    iget-object v11, v8, Lub/a;->i:Landroid/os/Bundle;

    .line 779
    .line 780
    if-eqz v11, :cond_21

    .line 781
    .line 782
    const-string v12, "triggered_event_params"

    .line 783
    .line 784
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    :cond_21
    iget-wide v11, v8, Lub/a;->j:J

    .line 788
    .line 789
    const-string v13, "time_to_live"

    .line 790
    .line 791
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    iget-object v11, v8, Lub/a;->k:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v11, :cond_22

    .line 797
    .line 798
    const-string v12, "expired_event_name"

    .line 799
    .line 800
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_22
    iget-object v11, v8, Lub/a;->l:Landroid/os/Bundle;

    .line 804
    .line 805
    if-eqz v11, :cond_23

    .line 806
    .line 807
    const-string v12, "expired_event_params"

    .line 808
    .line 809
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    :cond_23
    iget-wide v11, v8, Lub/a;->m:J

    .line 813
    .line 814
    const-string v13, "creation_timestamp"

    .line 815
    .line 816
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 817
    .line 818
    .line 819
    iget-boolean v11, v8, Lub/a;->n:Z

    .line 820
    .line 821
    const-string v12, "active"

    .line 822
    .line 823
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    iget-wide v11, v8, Lub/a;->o:J

    .line 827
    .line 828
    const-string v13, "triggered_timestamp"

    .line 829
    .line 830
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    :cond_24
    :goto_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_25
    return-void

    .line 842
    :cond_26
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 843
    .line 844
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_27
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method
