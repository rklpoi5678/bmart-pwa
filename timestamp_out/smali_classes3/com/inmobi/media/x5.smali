.class public final Lcom/inmobi/media/x5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/x5;

.field public static final synthetic b:[Lzi/p;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lcom/inmobi/media/I1;

.field public static final h:Ljava/lang/String;

.field public static final i:Lfi/h;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static volatile m:Z

.field public static volatile n:J

.field public static final o:Lfi/e;

.field public static final p:Lfi/e;

.field public static final q:Lfi/e;

.field public static final r:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, "maxDeviceVolume"

    .line 4
    .line 5
    const-string v2, "getMaxDeviceVolume()I"

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/x5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    const-string v2, "curDeviceVolume"

    .line 20
    .line 21
    const-string v4, "getCurDeviceVolume()I"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lzi/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/x5;->b:[Lzi/p;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/x5;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/inmobi/media/x5;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    sput-wide v0, Lcom/inmobi/media/x5;->c:J

    .line 47
    .line 48
    const-string v0, "x5"

    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/media/x5;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/I1;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lie/p0;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lie/p0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lsi/a;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/inmobi/media/x5;->f:Lcom/inmobi/media/I1;

    .line 73
    .line 74
    new-instance v0, Lcom/inmobi/media/I1;

    .line 75
    .line 76
    new-instance v3, Lie/p0;

    .line 77
    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lie/p0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lsi/a;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/inmobi/media/x5;->g:Lcom/inmobi/media/I1;

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "RELEASE"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/inmobi/media/x5;->h:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lfi/h;

    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "d-api-lev"

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/inmobi/media/x5;->i:Lfi/h;

    .line 121
    .line 122
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "MANUFACTURER"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/inmobi/media/x5;->j:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "MODEL"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/inmobi/media/x5;->k:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "HARDWARE"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/inmobi/media/x5;->l:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lfi/f;->b:Lfi/f;

    .line 150
    .line 151
    new-instance v2, Lie/p0;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lie/p0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lcom/inmobi/media/x5;->o:Lfi/e;

    .line 161
    .line 162
    new-instance v1, Lie/p0;

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lie/p0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/inmobi/media/x5;->p:Lfi/e;

    .line 174
    .line 175
    new-instance v1, Lie/p0;

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lie/p0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/inmobi/media/x5;->q:Lfi/e;

    .line 187
    .line 188
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lorg/json/JSONArray;

    .line 193
    .line 194
    sput-object v0, Lcom/inmobi/media/x5;->r:Lorg/json/JSONArray;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0
.end method

.method public static final B()Lcom/inmobi/media/v5;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/v5;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/v5;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :cond_1
    move v4, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-object v2, v0

    .line 48
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Lcom/inmobi/media/v5;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/v5;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v3, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 55
    .line 56
    new-instance v3, Lcom/inmobi/media/L2;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/inmobi/media/v5;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/v5;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-object v3
.end method

.method public static C()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final D()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "mounted"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v2, v0

    .line 50
    :goto_0
    const/high16 v0, 0x100000

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v2, v0

    .line 54
    sput-wide v2, Lcom/inmobi/media/x5;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static E()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final F()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/base/a;->d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "mounted"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/base/a;->x(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    add-long/2addr v2, v4

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v4

    .line 95
    new-instance v5, Lcom/inmobi/media/L2;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 v0, 0x100000

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    div-long/2addr v2, v0

    .line 110
    sput-wide v2, Lcom/inmobi/media/x5;->c:J

    .line 111
    .line 112
    return-void
.end method

.method public static G()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final H()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/base/a;->d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/common/util/a;->n(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "mounted"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/base/a;->x(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-long/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    new-instance v5, Lcom/inmobi/media/L2;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/high16 v0, 0x100000

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr v2, v0

    .line 102
    sput-wide v2, Lcom/inmobi/media/x5;->c:J

    .line 103
    .line 104
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final J()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-float v0, v3

    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-float v0, v3

    .line 43
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v1, v3

    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "mounted"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    :goto_0
    const-wide/32 v0, 0x100000

    .line 65
    .line 66
    .line 67
    long-to-float v0, v0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/inmobi/media/x5;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static K()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final L()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/base/a;->d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->k()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, "mounted"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/base/a;->b(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    add-long/2addr v2, v4

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v4

    .line 101
    new-instance v5, Lcom/inmobi/media/L2;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/high16 v0, 0x100000

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    div-long/2addr v2, v0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/inmobi/media/x5;->d:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public static M()V
    .locals 2

    .line 1
    new-instance v0, Lb4/e0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final N()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/base/a;->d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "storage"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getStorageVolumes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/common/util/a;->n(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "mounted"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/base/a;->b(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-long/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    new-instance v5, Lcom/inmobi/media/L2;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/high16 v0, 0x100000

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr v2, v0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/inmobi/media/x5;->d:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public static final a()Lorg/json/JSONArray;
    .locals 14

    .line 8
    const-string v0, "bt"

    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 11
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 13
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "boot_time"

    invoke-static {v1, v3}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    .line 14
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[]"

    .line 15
    iget-object v5, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getThreshold()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v4

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1

    return-object v3

    .line 22
    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 23
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getMaxEntries()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 27
    invoke-static {v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 28
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/media/AudioManager;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xf

    return v0
.end method

.method public static final c()Z
    .locals 14

    .line 1
    const-string v0, "vbox86p"

    .line 2
    .line 3
    const-string v1, "emu"

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    const-string v3, "toLowerCase(...)"

    .line 8
    .line 9
    sget-object v4, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "FINGERPRINT"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v7, "ROOT"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "MODEL"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, "MANUFACTURER"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    const-string v10, "BRAND"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "DEVICE"

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 93
    .line 94
    const-string v12, "HARDWARE"

    .line 95
    .line 96
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 107
    .line 108
    const-string v13, "PRODUCT"

    .line 109
    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    const-string v3, "unknown"

    .line 127
    .line 128
    invoke-static {v5, v3, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    const-string v3, "google_sdk"

    .line 135
    .line 136
    invoke-static {v7, v3, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    invoke-static {v7, v1, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    const-string v3, "Android SDK built for x86"

    .line 149
    .line 150
    invoke-static {v7, v3, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    const-string v3, "Genymotion"

    .line 157
    .line 158
    invoke-static {v8, v3, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    .line 164
    const-string v3, "sdk"

    .line 165
    .line 166
    invoke-static {v6, v3, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_0

    .line 171
    .line 172
    invoke-static {v6, v0, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    invoke-static {v6, v1, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    const-string v1, "goldfish"

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    const-string v1, "ranchu"

    .line 193
    .line 194
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    const-string v0, "nox"

    .line 207
    .line 208
    invoke-static {v11, v0, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    invoke-static {v9, v2, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {v10, v2, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 227
    return v0

    .line 228
    :catch_0
    :cond_1
    return v4
.end method

.method public static d()Lfi/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "airplane_mode_on"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "d-airplane-m"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lfi/h;

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lfi/h;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static e()Lfi/h;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/x5;->G()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/x5;->E()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/inmobi/media/x5;->C()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-wide v0, Lcom/inmobi/media/x5;->c:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lfi/h;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "d-av-disk"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static f()Lfi/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "level"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "scale"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v0, Lfi/h;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "d-bat-lev"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static g()Lfi/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "d-bat-sav"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lfi/h;

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lfi/h;

    .line 37
    .line 38
    const-string v2, "0"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static h()Lfi/h;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "0"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lfi/h;

    .line 29
    .line 30
    const-string v2, "d-drk-m"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static i()Lfi/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "1"

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lfi/h;

    .line 39
    .line 40
    const-string v3, "d-dnd"

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    return-object v1
.end method

.method public static j()Lfi/h;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getEnabledInputMethodList(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getEnabledInputMethodSubtypeList(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "keyboard"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "getLanguageTag(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v1, Lfi/h;

    .line 143
    .line 144
    new-instance v2, Lorg/json/JSONArray;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "d-key-lang"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Kf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    const-string v2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_c

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_c

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move-object v1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object v1, v5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "|"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "0|"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v0, "7"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v0, "9"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v1, 0x4

    .line 152
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const-string v0, "17"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v1, 0x5

    .line 162
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const-string v0, "10"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v1, 0x6

    .line 172
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v0, "11"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const-string v0, "8"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    :goto_4
    return-object v1
.end method

.method public static l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/x5;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    return v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "NIL"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "wifi"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "carrier"

    .line 22
    .line 23
    return-object v0
.end method

.method public static n()Ljava/util/HashMap;
    .locals 3

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "d-t1"

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/x5;->r:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lcom/inmobi/media/x5;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "TAG"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object v1
.end method

.method public static o()Lfi/h;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/x5;->M()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/x5;->K()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/inmobi/media/x5;->I()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/inmobi/media/x5;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lfi/h;

    .line 27
    .line 28
    const-string v2, "d-tot-disk"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/inmobi/media/x5;->g:Lcom/inmobi/media/I1;

    sget-object p2, Lcom/inmobi/media/x5;->b:[Lzi/p;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lcom/inmobi/media/x5;->f:Lcom/inmobi/media/I1;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 3
    div-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x5;->b(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/x5;->n()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Ljava/util/HashMap;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/inmobi/media/x5;->h:Ljava/lang/String;

    const-string v2, "os-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "d-brand-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/inmobi/media/x5;->j:Ljava/lang/String;

    const-string v2, "d-manufacturer-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/inmobi/media/x5;->k:Ljava/lang/String;

    const-string v2, "d-model-name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/inmobi/media/x5;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-nettype-raw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "d-localization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "d-language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/inmobi/media/x5;->l:Ljava/lang/String;

    const-string v2, "d-devicemachinehw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/inmobi/media/x5;->n:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getLowMemoryFreq()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    sput-wide v4, Lcom/inmobi/media/x5;->n:J

    .line 20
    sget-object v1, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 21
    new-instance v2, Lcom/inmobi/media/w5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/inmobi/media/w5;-><init>(Lji/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 22
    :goto_0
    sget-boolean v1, Lcom/inmobi/media/x5;->m:Z

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-lowmem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 26
    invoke-static {v1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-pcount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/inmobi/media/x5;->p:Lfi/e;

    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-emu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/inmobi/media/x5;->o:Lfi/e;

    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/v5;

    .line 31
    iget-boolean v2, v2, Lcom/inmobi/media/v5;->a:Z

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d-ps-disabled"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v5;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/v5;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 35
    const-string v1, "N/A"

    :cond_1
    const-string v2, "d-ps-v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/x5;->a(Landroid/content/Context;Z)I

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "d-media-volume"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
