.class public final Lrh/t2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Llc/b;

.field public final b:Llf/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/lang/String;

.field public final m:Lfi/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "adrop_themeMode"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llc/b;

    .line 7
    .line 8
    const-class v2, Lrh/t2;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrh/t2;->a:Llc/b;

    .line 16
    .line 17
    new-instance v1, Llf/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Llf/a;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrh/t2;->b:Llf/a;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lrh/t2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lrh/t2;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lrh/t2;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lrh/t2;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lrh/t2;->h:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    const-string v3, "v0.0.13"

    .line 41
    .line 42
    iput-object v3, p0, Lrh/t2;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iput v3, p0, Lrh/t2;->k:I

    .line 46
    .line 47
    sget-object v4, Lbg/a;->B:Lbg/a;

    .line 48
    .line 49
    invoke-static {v4}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lrh/t2;->m:Lfi/l;

    .line 54
    .line 55
    iget-object v4, v1, Llf/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v5, "adrop_uid"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    iget-object v8, p0, Lrh/t2;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    iput-object v7, p0, Lrh/t2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v7}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v5, "adrop_external_uid"

    .line 89
    .line 90
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v5

    .line 98
    :goto_0
    iput-object p1, p0, Lrh/t2;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "adrop_displayTag"

    .line 101
    .line 102
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    const-string v5, "<!DOCTYPE html><html style=\'height:100%\'><head><meta charset=\'utf-8\'><meta name=\'robots\' content=\'noindex\'><meta name=\'robots\' content=\'nofollow\'><meta name=\'robots\' content=\'noarchive\'><meta name=\'robots\' content=\'nosnippet\'><meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1\'><base target=\'_top\'><title>Adrop Ads Banner</title><style>button, html, p {margin: 0;padding: 0}</style></head><body style=\'margin:0;padding:0;height:100%\'><%= data.markup %></body></html>"

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_4

    .line 115
    .line 116
    iget-object v7, p0, Lrh/t2;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    iput-object v5, p0, Lrh/t2;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v5}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string p1, "adrop_displayTagMacro"

    .line 130
    .line 131
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    const-string v5, "<%= data.markup %>"

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_6

    .line 144
    .line 145
    iget-object v6, p0, Lrh/t2;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    iput-object v5, p0, Lrh/t2;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v5}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string p1, "adrop_lastConfigAt"

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    invoke-interface {v4, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {p0, v5, v6}, Lrh/t2;->a(J)V

    .line 167
    .line 168
    .line 169
    const-string p1, "adrop_active"

    .line 170
    .line 171
    invoke-interface {v4, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-boolean v2, p0, Lrh/t2;->h:Z

    .line 176
    .line 177
    if-eq v1, v2, :cond_7

    .line 178
    .line 179
    iput-boolean v1, p0, Lrh/t2;->h:Z

    .line 180
    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, "editor"

    .line 186
    .line 187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    :cond_7
    :try_start_0
    const-string p1, "AUTO"

    .line 197
    .line 198
    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move-object p1, v1

    .line 206
    :goto_1
    invoke-static {p1}, Lw/a;->o(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    iget p1, p0, Lrh/t2;->k:I

    .line 211
    .line 212
    if-eq v3, p1, :cond_9

    .line 213
    .line 214
    iput v3, p0, Lrh/t2;->k:I

    .line 215
    .line 216
    iget-object p1, p0, Lrh/t2;->b:Llf/a;

    .line 217
    .line 218
    invoke-static {v3}, Lw/a;->m(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public static final b(Lrh/t2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "enabled"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "interval"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "maxCount"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v3, p1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_3
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    sget-object p1, Lnk/a;->a:Lkh/d;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->c(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lfi/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    return-void

    .line 89
    :goto_5
    iget-object p0, p0, Lrh/t2;->a:Llc/b;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to parse refresh config: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final d(Lrh/t2;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/t2;->b:Llf/a;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Llf/a;->a()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    instance-of v3, v1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v5, v4, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    instance-of v5, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "adrop_backfill_"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3a

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4, v3}, Llf/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    :goto_3
    iget-object p0, p0, Lrh/t2;->a:Llc/b;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Failed to parse backfills: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh/t2;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lrh/t2;->g:J

    .line 8
    .line 9
    iget-object v0, p0, Lrh/t2;->b:Llf/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Llf/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "editor"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "adrop_lastConfigAt"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrh/t2;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1b7740

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrh/c1;->c()Lrh/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La1/e0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v0, p0, v3, v4}, La1/e0;-><init>(Lrh/c1;Ljava/lang/Object;Lji/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
