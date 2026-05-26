.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/l$b;,
        Lcom/applovin/impl/sdk/l$c;,
        Lcom/applovin/impl/sdk/l$d;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->D()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->C()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "No sdk specified"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private B()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "3,"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "7,"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x2c

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 129
    .line 130
    const-string v2, "DataCollector"

    .line 131
    .line 132
    const-string v3, "No sound outputs detected"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v0

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method private C()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v5, 0x8005010

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x5050

    .line 40
    .line 41
    :goto_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v6, v7}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8, v5}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    invoke-static {v8, v1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v9, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "app_name"

    .line 73
    .line 74
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v11, v10

    .line 85
    :goto_1
    const-string v12, "app_version"

    .line 86
    .line 87
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, -0x1

    .line 96
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "app_version_code"

    .line 101
    .line 102
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v11, "installer_name"

    .line 110
    .line 111
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "originating_name"

    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "tg"

    .line 130
    .line 131
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 135
    .line 136
    invoke-static {v8}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "debug"

    .line 145
    .line 146
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "ia"

    .line 154
    .line 155
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "alts_ms"

    .line 167
    .line 168
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "session_id"

    .line 182
    .line 183
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/applovin/impl/sdk/k;->F0()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "j8"

    .line 195
    .line 196
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v8, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "app_info_flags"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "last_update_ms"

    .line 222
    .line 223
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_4

    .line 235
    .line 236
    const-string v9, "signing_info"

    .line 237
    .line 238
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_5

    .line 250
    .line 251
    const-string v9, "instrumentation"

    .line 252
    .line 253
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    if-eqz v6, :cond_6

    .line 263
    .line 264
    iget v7, v6, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 265
    .line 266
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "install_location"

    .line 271
    .line 272
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 281
    .line 282
    :goto_4
    const-string v8, "split_names"

    .line 283
    .line 284
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v7, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 288
    .line 289
    sget-object v8, Lcom/applovin/impl/x4;->L4:Lcom/applovin/impl/x4;

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/l;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    const-string v8, "req_p"

    .line 314
    .line 315
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    const-string v7, "req_f"

    .line 329
    .line 330
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 334
    .line 335
    sget-object v7, Lcom/applovin/impl/z4;->h:Lcom/applovin/impl/z4;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    const-string v3, "ia_v2"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "sdk_version"

    .line 363
    .line 364
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/applovin/impl/j4;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "omid_sdk_version"

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "ad_review_sdk_version"

    .line 387
    .line 388
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 392
    .line 393
    sget-object v4, Lcom/applovin/impl/x4;->f:Lcom/applovin/impl/x4;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v4, "api_did"

    .line 400
    .line 401
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :cond_c
    const-string v3, "first_install_v3_ms"

    .line 413
    .line 414
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "last_launch_ms"

    .line 424
    .line 425
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->M()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "app_launch_count"

    .line 439
    .line 440
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "target_sdk"

    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "min_sdk"

    .line 467
    .line 468
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_d
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->H0()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/applovin/impl/n7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "unity_version"

    .line 490
    .line 491
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->i()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_f

    .line 503
    .line 504
    const-string v3, "application_start_info"

    .line 505
    .line 506
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->g()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    const-string v3, "application_exit_info"

    .line 520
    .line 521
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    invoke-static {v1}, La5/d;->z(Landroid/content/pm/PackageManager;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "instant_app"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_11
    return-object v0
.end method

.method private D()Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "ps_version_code"

    .line 2
    .line 3
    const-string v1, "ps_version"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "api_level"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "brand"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "brand_name"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "hardware"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "sim"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/v;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "aida"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "locale"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "model"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "os"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "platform"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "revision"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->E()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "tz_offset"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "gy"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "country_code"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "mcc"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->z()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "mnc"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "carrier"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "tv"

    .line 186
    .line 187
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "pc"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->T()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "hdr"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->O()Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "supported_abis"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "type"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "product"

    .line 235
    .line 236
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "adns"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "adnsd"

    .line 269
    .line 270
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "xdpi"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "ydpi"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 298
    .line 299
    invoke-static {v3, v4}, Lcom/applovin/impl/o0;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$b;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->c()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "tl_cr"

    .line 314
    .line 315
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->d()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "tr_cr"

    .line 327
    .line 328
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->a()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "bl_cr"

    .line 340
    .line 341
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/applovin/impl/o0$b;->b()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v4, "br_cr"

    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->k()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "bt_ms"

    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->K()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sub-long/2addr v3, v5

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "tbalsi_ms"

    .line 386
    .line 387
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/applovin/impl/n7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "process_name"

    .line 397
    .line 398
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v3}, Lcom/applovin/impl/n7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "is_main_process"

    .line 408
    .line 409
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :try_start_0
    const-string v4, "com.android.vending"

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :catchall_0
    const-string v3, ""

    .line 441
    .line 442
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "play_store_disabled"

    .line 460
    .line 461
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    return-object v2
.end method

.method private E()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method private F()Lorg/json/JSONArray;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ", MIME type: "

    .line 4
    .line 5
    const-string v3, "DataCollector"

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 34
    array-length v6, v5

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v6, :cond_d

    .line 37
    .line 38
    aget-object v9, v5, v8

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object/from16 v16, v5

    .line 47
    .line 48
    move/from16 v17, v6

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v11, "name"

    .line 64
    .line 65
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/o0;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v9}, Ld2/x;->A(Landroid/media/MediaCodecInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v11, "is_hardware_accelerated"

    .line 83
    .line 84
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ld2/x;->y(Landroid/media/MediaCodecInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v11, "is_software_only"

    .line 96
    .line 97
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v14, v11

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_1
    if-ge v15, v14, :cond_a

    .line 117
    .line 118
    aget-object v7, v11, v15

    .line 119
    .line 120
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    const-string v5, "video/"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    :cond_3
    :goto_2
    move/from16 v17, v6

    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v20, v9

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move/from16 v17, v6

    .line 163
    .line 164
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 167
    .line 168
    .line 169
    move/from16 v18, v8

    .line 170
    .line 171
    :try_start_3
    const-string v8, "max_width"

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 174
    .line 175
    .line 176
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    move-object/from16 v20, v9

    .line 178
    .line 179
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v8, "max_height"

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "bitrate_range_bps"

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    :try_start_5
    move-object/from16 v11, v19

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    filled-new-array {v8, v11}, [Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "overall_frame_rate_range"

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Integer;

    .line 253
    .line 254
    filled-new-array {v11, v8}, [Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 294
    .line 295
    .line 296
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    :try_start_6
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const-string v8, "frame_rate_range_for_max_res"

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Double;

    .line 318
    .line 319
    filled-new-array {v9, v0}, [Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    iget-object v8, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 339
    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v11, "Could not get frame rates for max resolution for codec: "

    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8, v3, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 379
    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    array-length v8, v5

    .line 383
    if-lez v8, :cond_8

    .line 384
    .line 385
    array-length v8, v5

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_4
    if-ge v9, v8, :cond_7

    .line 388
    .line 389
    aget-object v11, v5, v9

    .line 390
    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    new-instance v5, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    move/from16 v22, v8

    .line 399
    .line 400
    const-string v8, "profile"

    .line 401
    .line 402
    move/from16 v23, v9

    .line 403
    .line 404
    iget v9, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v8, "level"

    .line 414
    .line 415
    iget v9, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 416
    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v9, v23, 0x1

    .line 428
    .line 429
    move-object/from16 v5, v19

    .line 430
    .line 431
    move/from16 v8, v22

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    const-string v5, "profile_levels"

    .line 435
    .line 436
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_9

    .line 444
    .line 445
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :goto_5
    move-object/from16 v21, v11

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :goto_6
    move-object/from16 v20, v9

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    :goto_7
    move/from16 v18, v8

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move/from16 v17, v6

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_8
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    iget-object v5, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v8, "Failed to get capabilities for codec: "

    .line 476
    .line 477
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v5, v3, v6, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 501
    .line 502
    move-object/from16 v5, v16

    .line 503
    .line 504
    move/from16 v6, v17

    .line 505
    .line 506
    move/from16 v8, v18

    .line 507
    .line 508
    move-object/from16 v9, v20

    .line 509
    .line 510
    move-object/from16 v11, v21

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_a
    move-object/from16 v16, v5

    .line 515
    .line 516
    move/from16 v17, v6

    .line 517
    .line 518
    move/from16 v18, v8

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    const-string v0, "supported_mime_types"

    .line 527
    .line 528
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_b

    .line 536
    .line 537
    const-string v0, "capabilities_by_type"

    .line 538
    .line 539
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_a
    add-int/lit8 v8, v18, 0x1

    .line 546
    .line 547
    move-object/from16 v5, v16

    .line 548
    .line 549
    move/from16 v6, v17

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 554
    .line 555
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_e

    .line 565
    .line 566
    iget-object v2, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 567
    .line 568
    const-string v4, "Failed to get MediaCodecList"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    .line 574
    .line 575
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private L()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private O()Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private P()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :catchall_0
    return v0
.end method

.method private Q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ":69A2"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    const-string v2, "/proc/net/tcp"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private R()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "DataCollector"

    .line 50
    .line 51
    const-string v4, "Unable to collect constrained network info."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1
.end method

.method private S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "android.hardware.type.pc"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v2
.end method

.method private T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La5/d;->A(Landroid/content/res/Configuration;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic W()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->Y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->X()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "dl"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private X()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->H4:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    const-string v2, "/proc/self/maps"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private Y()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->G4:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    move v7, v1

    .line 59
    :goto_0
    if-ge v7, v6, :cond_1

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v10, "de.robv.android.xposed"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "com.android.internal.os.ZygoteInit"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    move v3, v1

    .line 100
    move v4, v3

    .line 101
    move-object v1, v2

    .line 102
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "DataCollector"

    .line 109
    .line 110
    const-string v6, "collectHookingSignals"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "xpd"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "zi_count"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->Q()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "fpd"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method private a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;
    .locals 4

    .line 196
    const-string v0, "DataCollector"

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->D4:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->C4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/adview/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 201
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to obtain trace input stream from application exit info"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v3, "getTraceInputStream"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    return-object v1

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 205
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 206
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 208
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 209
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :goto_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v2, "Failed to read stack trace from input stream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    const-string v2, "readStackTraceFromInputStream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/l$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/sdk/l$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 236
    const-string p2, "details"

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 237
    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p3

    const-string v0, "DataCollector"

    const-string v1, "retrieveSystemSettingValue"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 238
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 239
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/applovin/adview/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/adview/a;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 240
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    const-string v0, "DataCollector"

    const-string v2, "getOriginatingName"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 1

    .line 241
    :try_start_0
    sget-object v0, Lcom/applovin/impl/x4;->x4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1, p0}, Lcom/applovin/adview/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/adview/a;->x(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 244
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    const-string p2, "DataCollector"

    const-string v0, "getInstallerName"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 179
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v5, v3, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean v5, v3, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "hp"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-boolean v5, v3, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ft"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v5, v3, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    const-string v6, "t_pa"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    invoke-static {v3}, La5/d;->l(Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "t_pr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 172
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 173
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v2, "DataCollector"

    const-string v3, "parseSignatures"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/r1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    .line 187
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 188
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const-string p1, "categories"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 12

    .line 57
    const-string v0, "tds"

    const-string v1, "fs"

    const-string v2, "DataCollector"

    const/4 v3, -0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 60
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/applovin/impl/o0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 61
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dx"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dy"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v10, v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 65
    iget v4, v5, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v4

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "screen_size_in"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_tablet"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/x4;->E4:Lcom/applovin/impl/x4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 70
    const-string v6, "display_cutout_insets"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/o0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 72
    const-string v6, "status_bar_insets"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-static {v4}, Lcom/applovin/impl/o0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 74
    const-string v5, "nav_bar_insets"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    .line 75
    sget-object v4, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/v$a;

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Z()V

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lcom/applovin/impl/n7;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    new-instance v4, Lcom/applovin/impl/v$a;

    invoke-direct {v4}, Lcom/applovin/impl/v$a;-><init>()V

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "inc"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v4

    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v4

    .line 82
    :goto_0
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 84
    const-string v6, "idfa"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_7
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "dnt"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dnt_code"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v4, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/l$b;

    .line 88
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/x4;->z3:Lcom/applovin/impl/x4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 89
    iget-object v5, v4, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    const-string v6, "idfv"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget v4, v4, Lcom/applovin/impl/sdk/l$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "idfv_scope"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_8
    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 92
    const-string v5, "huc"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_9
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 94
    const-string v5, "aru"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_a
    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 96
    const-string v5, "dns"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/x4;->O3:Lcom/applovin/impl/x4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->j()Lcom/applovin/impl/sdk/l$c;

    move-result-object v4

    .line 99
    iget v5, v4, Lcom/applovin/impl/sdk/l$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "act"

    invoke-static {v6, v5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 100
    iget v5, v4, Lcom/applovin/impl/sdk/l$c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "acm"

    invoke-static {v6, v5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 101
    iget-object v4, v4, Lcom/applovin/impl/sdk/l$c;->c:Ljava/lang/Boolean;

    const-string v5, "sowpie"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 102
    :cond_c
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/x4;->W3:Lcom/applovin/impl/x4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 103
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mtl"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_d
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/x4;->Z3:Lcom/applovin/impl/x4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 105
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "adr"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    .line 106
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/Float;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_10

    .line 107
    const-string v4, "volume"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->w()Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "ma"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 109
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->x()Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "spo"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 110
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "aif"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 111
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "af_ts_ms"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 112
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "ab_ts_ms"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getTotalBackgroundDurationMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "abd_ms"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 114
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "screen_brightness"

    invoke-static {p2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p2, v4

    .line 115
    const-string v4, "sb"

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v5, "Unable to collect screen brightness"

    invoke-virtual {v4, v2, v5, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_11
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->c4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/n7;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 118
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/sdk/k;)V

    .line 119
    invoke-static {}, Lcom/applovin/impl/n8;->a()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 121
    const-string v4, "ua"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_12
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->n4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 123
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/sdk/k;)V

    .line 124
    invoke-static {}, Lcom/applovin/impl/n8;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "wvvc"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 125
    invoke-static {}, Lcom/applovin/impl/n8;->c()Ljava/lang/String;

    move-result-object p2

    const-string v4, "wvv"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-static {}, Lcom/applovin/impl/n8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v4, "wvpn"

    invoke-static {v4, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :cond_13
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->Q3:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 128
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 130
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "Unable to collect total & free space."

    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_14
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->R3:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 134
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Lcom/applovin/impl/n7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    const-string v0, "lmt"

    const-string v1, "tm"

    const-string v2, "fm"

    if-eqz p2, :cond_15

    .line 135
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 139
    :cond_15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_16
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->S3:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p2}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 143
    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 144
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 145
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->P3:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->B()Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 150
    const-string v0, "so"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "device_orientation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_lock"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->T3:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 154
    invoke-static {}, Lcom/applovin/impl/n7;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_19
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 156
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_1a

    .line 157
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->e4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/w4;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 159
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/w4;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1b
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->f4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/w4;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 161
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/w4;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1c
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/r0;->g(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->q()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 166
    const-string v0, "kb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_1d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->r()Ljava/util/Map;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 169
    const-string v0, "ds"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l$d;)Ljava/util/Map;
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 229
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 231
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    invoke-direct {p0, p2, v0, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Z)Ljava/util/Map;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/l$b;)V
    .locals 1

    .line 218
    sget-object v0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/v$a;)V
    .locals 1

    .line 217
    sget-object v0, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 213
    const-string v0, "details"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_code"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    const-string p2, "error_message"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->G0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 221
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/applovin/impl/x4;->X6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    sput-object p0, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->U3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->V3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->c4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/n7;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/sdk/k;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->n4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/sdk/k;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->b4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->X3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->p4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->K6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbpn"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->L6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "video_decoders"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->F()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 225
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/r6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    new-instance v2, Lcom/applovin/impl/sdk/a0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/sdk/a0;-><init>(Lcom/applovin/impl/sdk/l;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "collectPostInitAppInfo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 14
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->W()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollector"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->I()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1, v3}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 15
    new-instance v0, Lcom/applovin/impl/r6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/z;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const-string p1, "reportAppExitInfoStackTrace"

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, v3, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 18
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "lz}$blpz"

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 13
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 14
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 16
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    array-length v2, v1

    if-eqz v2, :cond_2

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v1, v2

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private c()Z
    .locals 9

    .line 8
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 10
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()J
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "AccessibilityMenuService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    const-string v3, "SelectToSpeakService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    .line 11
    :cond_1
    const-string v3, "SoundAmplifierService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    .line 12
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    .line 13
    :cond_3
    const-string v3, "SwitchAccessService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    .line 15
    :cond_5
    const-string v0, "accessibility_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    .line 16
    :cond_6
    const-string v0, "touch_exploration_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 17
    :cond_7
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    const-string v0, "accessibility_display_inversion_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    .line 19
    :cond_8
    const-string v0, "skip_first_use_hints"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    .line 20
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    .line 21
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    .line 22
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    .line 23
    :cond_c
    const-string v0, "wear_talkback_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    .line 24
    :cond_d
    const-string v0, "hush_gesture_used"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    .line 25
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    .line 26
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    .line 27
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    .line 28
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    .line 29
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    .line 30
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    .line 31
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    .line 32
    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    .line 33
    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    .line 34
    :cond_17
    const-string v0, "tty_mode_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    .line 35
    :cond_18
    const-string v0, "rtt_calling_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    .line 36
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    .line 37
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    .line 38
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    .line 39
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    .line 40
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    .line 41
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    .line 42
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long v0, v1, v3

    return-wide v0

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    return-wide v1
.end method

.method private d(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, La5/f;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, La5/f;->w(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La5/f;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La5/f;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->V()V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    sget-object v2, Lcom/applovin/impl/x4;->A4:Lcom/applovin/impl/x4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "activity"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 40
    .line 41
    sget-object v4, Lcom/applovin/impl/x4;->B4:Lcom/applovin/impl/x4;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/adview/a;->o(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c;->c(Landroid/app/ApplicationExitInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "reason"

    .line 121
    .line 122
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/applovin/adview/a;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "description"

    .line 130
    .line 131
    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "timestamp"

    .line 143
    .line 144
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/applovin/adview/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "status"

    .line 156
    .line 157
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/applovin/adview/a;->t(Landroid/app/ApplicationExitInfo;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "importance"

    .line 169
    .line 170
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/applovin/adview/a;->u(Landroid/app/ApplicationExitInfo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "pss"

    .line 182
    .line 183
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/applovin/adview/a;->z(Landroid/app/ApplicationExitInfo;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "rss"

    .line 195
    .line 196
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/applovin/adview/a;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "process_name"

    .line 204
    .line 205
    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/applovin/adview/a;->y(Landroid/app/ApplicationExitInfo;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "pid"

    .line 217
    .line 218
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/applovin/adview/a;->B(Landroid/app/ApplicationExitInfo;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "ruid"

    .line 230
    .line 231
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/applovin/adview/a;->C(Landroid/app/ApplicationExitInfo;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "puid"

    .line 243
    .line 244
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/applovin/adview/a;->D(Landroid/app/ApplicationExitInfo;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "duid"

    .line 256
    .line 257
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/sdk/l;->a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    const-string v6, "stack_trace"

    .line 271
    .line 272
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "portrait"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "landscape"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "none"

    .line 20
    .line 21
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/x4;->z4:Lcom/applovin/impl/x4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "activity"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/ActivityManager;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->j(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->u(Landroid/app/ApplicationStartInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "reason"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->v(Landroid/app/ApplicationStartInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "startup_state"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->w(Landroid/app/ApplicationStartInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "start_type"

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->o(Landroid/app/ApplicationStartInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "was_force_stopped"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->k(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "startup_timestamps"

    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->g(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "process_name"

    .line 156
    .line 157
    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->x(Landroid/app/ApplicationStartInfo;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "pid"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->y(Landroid/app/ApplicationStartInfo;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "ruid"

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->a(Landroid/app/ApplicationStartInfo;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "puid"

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->r(Landroid/app/ApplicationStartInfo;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "duid"

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->t(Landroid/app/ApplicationStartInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "launch_mode"

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->d(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Intent;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "intent"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    return-object v1
.end method

.method private j()Lcom/applovin/impl/sdk/l$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "level"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "scale"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    float-to-int v3, v3

    .line 52
    iput v3, v0, Lcom/applovin/impl/sdk/l$c;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/l$c;->b:I

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v3, "status"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_3
    iput v1, v0, Lcom/applovin/impl/sdk/l$c;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "stay_on_while_plugged_in"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/applovin/impl/sdk/l$c;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0
.end method

.method private k()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    sget-object v3, Lcom/applovin/impl/x4;->F4:Lcom/applovin/impl/x4;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    div-long/2addr v0, v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    const-string v2, "DataCollector"

    .line 28
    .line 29
    const-string v3, "Unable to collect carrier"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/l;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    return-object v1
.end method

.method private r()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/x4;->I4:Lcom/applovin/impl/x4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lce/c;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lce/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l$d;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 41
    .line 42
    sget-object v2, Lcom/applovin/impl/x4;->J4:Lcom/applovin/impl/x4;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lce/c;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lce/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l$d;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 75
    .line 76
    sget-object v2, Lcom/applovin/impl/x4;->K4:Lcom/applovin/impl/x4;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lce/c;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lce/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l$d;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0
.end method

.method private s()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->a4:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private t()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    const-string v2, "DataCollector"

    .line 24
    .line 25
    const-string v3, "Error collecting font scale"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private v()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/z6;->g()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "IABTCF_gdprApplies"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/z6;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "IABTCF_TCString"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/z6;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "IABTCF_AddtlConsent"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    const-string v2, "DataCollector"

    .line 42
    .line 43
    const-string v3, "Unable to collect mobile country code"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    const-string v2, "DataCollector"

    .line 41
    .line 42
    const-string v3, "Unable to collect mobile network code"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fireos"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "android"

    .line 13
    .line 14
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/applovin/impl/sdk/l;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v2, "package_name"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "vz"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "first_install"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "first_install_v2"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "test_ads"

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "test_mode"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/f7;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "muted"

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 126
    .line 127
    sget-object v2, Lcom/applovin/impl/x4;->A3:Lcom/applovin/impl/x4;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "cuid"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 157
    .line 158
    sget-object v2, Lcom/applovin/impl/x4;->D3:Lcom/applovin/impl/x4;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "compass_random_token"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 184
    .line 185
    sget-object v2, Lcom/applovin/impl/x4;->F3:Lcom/applovin/impl/x4;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "applovin_random_token"

    .line 206
    .line 207
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 211
    .line 212
    sget-object v2, Lcom/applovin/impl/x4;->J3:Lcom/applovin/impl/x4;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "art"

    .line 233
    .line 234
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->v()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lcom/applovin/impl/z4;->T:Lcom/applovin/impl/z4;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "template_browser_package_name"

    .line 260
    .line 261
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v1
.end method

.method public H()Lcom/applovin/impl/sdk/l$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/l$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/x4;->m5:Lcom/applovin/impl/x4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/k;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    sget-object v1, Lcom/applovin/impl/x4;->n5:Lcom/applovin/impl/x4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/u4$a;->a(I)Lcom/applovin/impl/u4$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/u4;->b(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public M()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public N()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/o5;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/l$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/l$a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/o5;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/o5$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/r6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    new-instance v4, Lcom/applovin/impl/sdk/a0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/sdk/a0;-><init>(Lcom/applovin/impl/sdk/l;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, "setDeviceVolume"

    .line 42
    .line 43
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->G()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->m()Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 10
    const-string p3, "device_info"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "app_info"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 12
    const-string p2, "connection_info"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const-string p2, "ad_info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "segments"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_5
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "format"

    const-string p2, "json"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->C()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/x4;->k5:Lcom/applovin/impl/x4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectEventKey"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->N3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/r6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/t;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, p1}, Lcom/applovin/impl/sdk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "DataCollector"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/d6$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->a0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/x4;->l:Lcom/applovin/impl/x4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sc"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/x4;->m:Lcom/applovin/impl/x4;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sc2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    sget-object v2, Lcom/applovin/impl/x4;->n:Lcom/applovin/impl/x4;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sc3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 46
    .line 47
    sget-object v2, Lcom/applovin/impl/x4;->o:Lcom/applovin/impl/x4;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "server_installed_at"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    sget-object v2, Lcom/applovin/impl/z4;->H:Lcom/applovin/impl/z4;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "persisted_data"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public f()Lcom/applovin/impl/v$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/x4;->y3:Lcom/applovin/impl/x4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/x4;->x3:Lcom/applovin/impl/x4;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->H()Lcom/applovin/impl/sdk/l$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v2, v3, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v1, v3

    .line 129
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 130
    .line 131
    :cond_6
    return-object v0

    .line 132
    :cond_7
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/l;->h:Z

    .line 134
    .line 135
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/c4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/c4;->b()Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "network_throughput_info"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/c4;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "network_throughput_kbps"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/k;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "lrm_ts_ms"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "lrm_url"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "lrm_ct_ms"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/q0$d;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "lrm_rs"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_2
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
