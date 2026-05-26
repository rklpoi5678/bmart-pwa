.class public final Ldc/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final r:Ldc/h;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldc/t;

.field public final c:Laf/i;

.field public final d:Ln/f3;

.field public final e:Lec/d;

.field public final f:Ldc/w;

.field public final g:Ljc/c;

.field public final h:Ldc/a;

.field public final i:Lfc/e;

.field public final j:Lac/b;

.field public final k:Lbc/a;

.field public final l:Ldc/j;

.field public final m:Lrh/m;

.field public n:Ldc/s;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldc/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldc/m;->r:Ldc/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldc/m;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldc/w;Ldc/t;Ljc/c;Laf/i;Ldc/a;Ln/f3;Lfc/e;Lrh/m;Lac/b;Lbc/a;Ldc/j;Lec/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldc/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldc/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldc/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ldc/m;->f:Ldc/w;

    .line 34
    .line 35
    iput-object p3, p0, Ldc/m;->b:Ldc/t;

    .line 36
    .line 37
    iput-object p4, p0, Ldc/m;->g:Ljc/c;

    .line 38
    .line 39
    iput-object p5, p0, Ldc/m;->c:Laf/i;

    .line 40
    .line 41
    iput-object p6, p0, Ldc/m;->h:Ldc/a;

    .line 42
    .line 43
    iput-object p7, p0, Ldc/m;->d:Ln/f3;

    .line 44
    .line 45
    iput-object p8, p0, Ldc/m;->i:Lfc/e;

    .line 46
    .line 47
    iput-object p10, p0, Ldc/m;->j:Lac/b;

    .line 48
    .line 49
    iput-object p11, p0, Ldc/m;->k:Lbc/a;

    .line 50
    .line 51
    iput-object p12, p0, Ldc/m;->l:Ldc/j;

    .line 52
    .line 53
    iput-object p9, p0, Ldc/m;->m:Lrh/m;

    .line 54
    .line 55
    iput-object p13, p0, Ldc/m;->e:Lec/d;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ldc/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldc/m;->g:Ljc/c;

    .line 12
    .line 13
    iget-object v2, v2, Ljc/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Ldc/m;->r:Ldc/h;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ldc/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ldc/l;-><init>(Ldc/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLj6/a;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ldc/m;->j:Lac/b;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lec/d;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Ldc/m;->m:Lrh/m;

    .line 15
    .line 16
    iget-object v0, v6, Lrh/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljc/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljc/a;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_1b

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lj6/a;->f()Llc/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Llc/a;->b:Ld2/m;

    .line 63
    .line 64
    iget-boolean v0, v0, Ld2/m;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1b

    .line 67
    .line 68
    iget-object v0, v1, Ldc/m;->g:Ljc/c;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_1a

    .line 77
    .line 78
    iget-object v12, v1, Ldc/m;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_18

    .line 97
    .line 98
    new-instance v15, Lfc/e;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Lfc/e;-><init>(Ljc/c;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Lfc/e;->c:Lgd/b;

    .line 106
    .line 107
    iput-object v10, v15, Lfc/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lfc/l;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lfc/l;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Lfc/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Ldc/m;->e:Lec/d;

    .line 126
    .line 127
    new-instance v10, Lfc/g;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lfc/g;-><init>(Ljc/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ln/f3;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Ln/f3;-><init>(Ljava/lang/String;Ljc/c;Lec/d;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Ln/f3;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ld7/c;

    .line 140
    .line 141
    iget-object v7, v7, Ld7/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lfc/d;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Lfc/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lfc/d;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Ln/f3;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ld7/c;

    .line 161
    .line 162
    iget-object v7, v7, Ld7/c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lfc/d;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Lfc/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lfc/d;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Ln/f3;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lfc/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Ln/f3;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lak/q;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Ldc/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lfc/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lfc/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Lfc/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v7, v0}, Lak/q;->c(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lrh/m;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ljc/a;

    .line 326
    .line 327
    iget-object v0, v2, Ljc/a;->b:Ljc/c;

    .line 328
    .line 329
    const-string v7, "start-time"

    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    cmp-long v12, v12, v10

    .line 362
    .line 363
    if-gez v12, :cond_6

    .line 364
    .line 365
    :cond_5
    const/4 v7, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c;->c(Landroid/app/ApplicationExitInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v13, 0x6

    .line 372
    if-eq v12, v13, :cond_7

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 376
    .line 377
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 378
    .line 379
    invoke-static {v0, v9}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x2

    .line 384
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_8
    move-object/from16 v31, v5

    .line 395
    .line 396
    move-object/from16 v30, v6

    .line 397
    .line 398
    move/from16 v6, v20

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_9
    iget-object v0, v6, Lrh/m;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Ldc/r;

    .line 406
    .line 407
    :try_start_3
    invoke-static {v7}, Lcom/applovin/adview/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v0}, Lrh/m;->q(Ljava/io/InputStream;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    goto :goto_8

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v12, "Could not get input trace in application exit info: "

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v12, " Error: "

    .line 434
    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :cond_a
    const/4 v0, 0x0

    .line 450
    :goto_8
    new-instance v11, Lgc/c0;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lcom/applovin/adview/a;->t(Landroid/app/ApplicationExitInfo;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    iput v12, v11, Lgc/c0;->d:I

    .line 460
    .line 461
    iget-byte v12, v11, Lgc/c0;->j:B

    .line 462
    .line 463
    or-int/lit8 v12, v12, 0x4

    .line 464
    .line 465
    int-to-byte v12, v12

    .line 466
    iput-byte v12, v11, Lgc/c0;->j:B

    .line 467
    .line 468
    invoke-static {v7}, Lcom/applovin/adview/a;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_17

    .line 473
    .line 474
    iput-object v12, v11, Lgc/c0;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/c;->c(Landroid/app/ApplicationExitInfo;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iput v12, v11, Lgc/c0;->c:I

    .line 481
    .line 482
    iget-byte v12, v11, Lgc/c0;->j:B

    .line 483
    .line 484
    const/16 v18, 0x2

    .line 485
    .line 486
    or-int/lit8 v12, v12, 0x2

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    iput-byte v12, v11, Lgc/c0;->j:B

    .line 490
    .line 491
    invoke-static {v7}, Lcom/applovin/adview/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    iput-wide v12, v11, Lgc/c0;->g:J

    .line 496
    .line 497
    iget-byte v12, v11, Lgc/c0;->j:B

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x20

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    iput-byte v12, v11, Lgc/c0;->j:B

    .line 503
    .line 504
    invoke-static {v7}, Lcom/applovin/adview/a;->y(Landroid/app/ApplicationExitInfo;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    iput v12, v11, Lgc/c0;->a:I

    .line 509
    .line 510
    iget-byte v12, v11, Lgc/c0;->j:B

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    iput-byte v12, v11, Lgc/c0;->j:B

    .line 516
    .line 517
    invoke-static {v7}, Lcom/applovin/adview/a;->u(Landroid/app/ApplicationExitInfo;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iput-wide v12, v11, Lgc/c0;->e:J

    .line 522
    .line 523
    iget-byte v12, v11, Lgc/c0;->j:B

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x8

    .line 526
    .line 527
    int-to-byte v12, v12

    .line 528
    iput-byte v12, v11, Lgc/c0;->j:B

    .line 529
    .line 530
    invoke-static {v7}, Lcom/applovin/adview/a;->z(Landroid/app/ApplicationExitInfo;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    iput-wide v12, v11, Lgc/c0;->f:J

    .line 535
    .line 536
    iget-byte v7, v11, Lgc/c0;->j:B

    .line 537
    .line 538
    or-int/lit8 v7, v7, 0x10

    .line 539
    .line 540
    int-to-byte v7, v7

    .line 541
    iput-byte v7, v11, Lgc/c0;->j:B

    .line 542
    .line 543
    iput-object v0, v11, Lgc/c0;->h:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v11}, Lgc/c0;->a()Lgc/d0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v7, v10, Ldc/r;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 560
    .line 561
    new-instance v11, Lgc/o0;

    .line 562
    .line 563
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v12, "anr"

    .line 567
    .line 568
    iput-object v12, v11, Lgc/o0;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-wide v12, v0, Lgc/d0;->g:J

    .line 571
    .line 572
    iput-wide v12, v11, Lgc/o0;->a:J

    .line 573
    .line 574
    iget-byte v14, v11, Lgc/o0;->g:B

    .line 575
    .line 576
    or-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    int-to-byte v14, v14

    .line 579
    iput-byte v14, v11, Lgc/o0;->g:B

    .line 580
    .line 581
    iget-object v14, v10, Ldc/r;->c:Ldc/a;

    .line 582
    .line 583
    move/from16 v29, v7

    .line 584
    .line 585
    iget-object v7, v10, Ldc/r;->e:Lj6/a;

    .line 586
    .line 587
    invoke-virtual {v7}, Lj6/a;->f()Llc/a;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v7, v7, Llc/a;->b:Ld2/m;

    .line 592
    .line 593
    iget-boolean v7, v7, Ld2/m;->c:Z

    .line 594
    .line 595
    if-eqz v7, :cond_f

    .line 596
    .line 597
    iget-object v7, v14, Ldc/a;->c:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-lez v7, :cond_f

    .line 604
    .line 605
    new-instance v7, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v14, v14, Ldc/a;->c:Ljava/util/ArrayList;

    .line 611
    .line 612
    move-object/from16 v30, v6

    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_9
    if-ge v1, v6, :cond_e

    .line 620
    .line 621
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    move/from16 p2, v1

    .line 628
    .line 629
    move-object/from16 v1, v22

    .line 630
    .line 631
    check-cast v1, Ldc/d;

    .line 632
    .line 633
    move/from16 v22, v6

    .line 634
    .line 635
    iget-object v6, v1, Ldc/d;->a:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v6, :cond_d

    .line 638
    .line 639
    move-object/from16 v23, v14

    .line 640
    .line 641
    iget-object v14, v1, Ldc/d;->b:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v14, :cond_c

    .line 644
    .line 645
    iget-object v1, v1, Ldc/d;->c:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    move-object/from16 v31, v5

    .line 650
    .line 651
    new-instance v5, Lgc/e0;

    .line 652
    .line 653
    invoke-direct {v5, v14, v6, v1}, Lgc/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move/from16 v1, p2

    .line 660
    .line 661
    move/from16 v6, v22

    .line 662
    .line 663
    move-object/from16 v14, v23

    .line 664
    .line 665
    move-object/from16 v5, v31

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    const-string v1, "Null buildId"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 677
    .line 678
    const-string v1, "Null arch"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v1, "Null libraryName"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_e
    move-object/from16 v31, v5

    .line 693
    .line 694
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_a

    .line 699
    :cond_f
    move-object/from16 v31, v5

    .line 700
    .line 701
    move-object/from16 v30, v6

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_a
    new-instance v5, Lgc/c0;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iget v6, v0, Lgc/d0;->d:I

    .line 710
    .line 711
    iput v6, v5, Lgc/c0;->d:I

    .line 712
    .line 713
    iget-byte v6, v5, Lgc/c0;->j:B

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x4

    .line 716
    .line 717
    int-to-byte v6, v6

    .line 718
    iput-byte v6, v5, Lgc/c0;->j:B

    .line 719
    .line 720
    iget-object v7, v0, Lgc/d0;->b:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v7, :cond_16

    .line 723
    .line 724
    iput-object v7, v5, Lgc/c0;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget v7, v0, Lgc/d0;->c:I

    .line 727
    .line 728
    iput v7, v5, Lgc/c0;->c:I

    .line 729
    .line 730
    const/16 v18, 0x2

    .line 731
    .line 732
    or-int/lit8 v6, v6, 0x2

    .line 733
    .line 734
    int-to-byte v6, v6

    .line 735
    iput-wide v12, v5, Lgc/c0;->g:J

    .line 736
    .line 737
    or-int/lit8 v6, v6, 0x20

    .line 738
    .line 739
    int-to-byte v6, v6

    .line 740
    iget v7, v0, Lgc/d0;->a:I

    .line 741
    .line 742
    iput v7, v5, Lgc/c0;->a:I

    .line 743
    .line 744
    or-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    int-to-byte v6, v6

    .line 747
    iget-wide v12, v0, Lgc/d0;->e:J

    .line 748
    .line 749
    iput-wide v12, v5, Lgc/c0;->e:J

    .line 750
    .line 751
    or-int/lit8 v6, v6, 0x8

    .line 752
    .line 753
    int-to-byte v6, v6

    .line 754
    iget-wide v12, v0, Lgc/d0;->f:J

    .line 755
    .line 756
    iput-wide v12, v5, Lgc/c0;->f:J

    .line 757
    .line 758
    or-int/lit8 v6, v6, 0x10

    .line 759
    .line 760
    int-to-byte v6, v6

    .line 761
    iput-byte v6, v5, Lgc/c0;->j:B

    .line 762
    .line 763
    iget-object v0, v0, Lgc/d0;->h:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v0, v5, Lgc/c0;->h:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v1, v5, Lgc/c0;->i:Ljava/util/List;

    .line 768
    .line 769
    invoke-virtual {v5}, Lgc/c0;->a()Lgc/d0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget v1, v0, Lgc/d0;->d:I

    .line 774
    .line 775
    const/16 v5, 0x64

    .line 776
    .line 777
    if-eq v1, v5, :cond_10

    .line 778
    .line 779
    move/from16 v1, v20

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_10
    const/4 v1, 0x0

    .line 783
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v5, v0, Lgc/d0;->b:Ljava/lang/String;

    .line 788
    .line 789
    iget v6, v0, Lgc/d0;->a:I

    .line 790
    .line 791
    iget v7, v0, Lgc/d0;->d:I

    .line 792
    .line 793
    const-string v12, "processName"

    .line 794
    .line 795
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v12, 0x8

    .line 799
    .line 800
    and-int/lit8 v12, v12, 0x4

    .line 801
    .line 802
    if-eqz v12, :cond_11

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    :cond_11
    new-instance v12, Lgc/y0;

    .line 806
    .line 807
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v5, v12, Lgc/y0;->a:Ljava/lang/String;

    .line 811
    .line 812
    iput v6, v12, Lgc/y0;->b:I

    .line 813
    .line 814
    iget-byte v5, v12, Lgc/y0;->e:B

    .line 815
    .line 816
    or-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    int-to-byte v5, v5

    .line 819
    iput v7, v12, Lgc/y0;->c:I

    .line 820
    .line 821
    const/16 v18, 0x2

    .line 822
    .line 823
    or-int/lit8 v5, v5, 0x2

    .line 824
    .line 825
    int-to-byte v5, v5

    .line 826
    const/4 v6, 0x0

    .line 827
    iput-boolean v6, v12, Lgc/y0;->d:Z

    .line 828
    .line 829
    or-int/lit8 v5, v5, 0x4

    .line 830
    .line 831
    int-to-byte v5, v5

    .line 832
    iput-byte v5, v12, Lgc/y0;->e:B

    .line 833
    .line 834
    invoke-virtual {v12}, Lgc/y0;->a()Lgc/z0;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    move/from16 v6, v20

    .line 839
    .line 840
    int-to-byte v7, v6

    .line 841
    invoke-static {}, Ldc/r;->e()Lgc/u0;

    .line 842
    .line 843
    .line 844
    move-result-object v26

    .line 845
    invoke-virtual {v10}, Ldc/r;->a()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v27

    .line 849
    if-eqz v27, :cond_15

    .line 850
    .line 851
    new-instance v22, Lgc/r0;

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    move-object/from16 v25, v0

    .line 858
    .line 859
    invoke-direct/range {v22 .. v27}, Lgc/r0;-><init>(Ljava/util/List;Lgc/t0;Lgc/p1;Lgc/u0;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    if-ne v7, v6, :cond_13

    .line 863
    .line 864
    move-object/from16 v23, v22

    .line 865
    .line 866
    new-instance v22, Lgc/q0;

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    move-object/from16 v26, v1

    .line 875
    .line 876
    move-object/from16 v27, v5

    .line 877
    .line 878
    invoke-direct/range {v22 .. v29}, Lgc/q0;-><init>(Lgc/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lgc/c2;Ljava/util/List;I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v22

    .line 882
    .line 883
    move/from16 v0, v29

    .line 884
    .line 885
    iput-object v1, v11, Lgc/o0;->c:Lgc/d2;

    .line 886
    .line 887
    invoke-virtual {v10, v0}, Ldc/r;->b(I)Lgc/b1;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v11, Lgc/o0;->d:Lgc/e2;

    .line 892
    .line 893
    invoke-virtual {v11}, Lgc/o0;->a()Lgc/p0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const-string v1, "Persisting anr for session "

    .line 898
    .line 899
    invoke-static {v1, v9}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/4 v11, 0x3

    .line 904
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_12

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    .line 913
    .line 914
    :cond_12
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 915
    .line 916
    invoke-static {v0, v15, v8, v1}, Lrh/m;->m(Lgc/p0;Lfc/e;Ln/f3;Ljava/util/Map;)Lgc/p0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0, v8}, Lrh/m;->n(Lgc/p0;Ln/f3;)Lgc/j2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v6, 0x1

    .line 925
    invoke-virtual {v2, v0, v9, v6}, Ljc/a;->d(Lgc/j2;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    :goto_c
    const/4 v2, 0x2

    .line 929
    goto :goto_d

    .line 930
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    if-nez v7, :cond_14

    .line 936
    .line 937
    const-string v1, " uiOrientation"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    const-string v2, "Missing required properties:"

    .line 945
    .line 946
    invoke-static {v0, v2}, Lcom/ironsource/mh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 955
    .line 956
    const-string v1, "Null binaries"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    const-string v1, "Null processName"

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 971
    .line 972
    const-string v1, "Null processName"

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_18
    move-object/from16 v31, v5

    .line 979
    .line 980
    move-object/from16 v30, v6

    .line 981
    .line 982
    move v6, v13

    .line 983
    const/16 v17, 0x8

    .line 984
    .line 985
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 986
    .line 987
    invoke-static {v0, v9}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v2, 0x2

    .line 992
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_19

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_19
    :goto_d
    const/4 v11, 0x0

    .line 1004
    goto :goto_e

    .line 1005
    :cond_1a
    move-object/from16 v31, v5

    .line 1006
    .line 1007
    move-object/from16 v30, v6

    .line 1008
    .line 1009
    move v2, v7

    .line 1010
    move-object v11, v8

    .line 1011
    move v6, v13

    .line 1012
    const/16 v17, 0x8

    .line 1013
    .line 1014
    const-string v0, "ANR feature enabled, but device is API "

    .line 1015
    .line 1016
    invoke-static {v15, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_1c

    .line 1025
    .line 1026
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_1b
    move-object/from16 v31, v5

    .line 1031
    .line 1032
    move-object/from16 v30, v6

    .line 1033
    .line 1034
    move v2, v7

    .line 1035
    move-object v11, v8

    .line 1036
    move v6, v13

    .line 1037
    const/16 v16, 0x4

    .line 1038
    .line 1039
    const/16 v17, 0x8

    .line 1040
    .line 1041
    const-string v0, "ANR feature disabled."

    .line 1042
    .line 1043
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_1c

    .line 1048
    .line 1049
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    .line 1051
    .line 1052
    :cond_1c
    :goto_e
    if-eqz p3, :cond_1e

    .line 1053
    .line 1054
    invoke-virtual {v3, v9}, Lac/b;->c(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    const-string v0, "Finalizing native report for session "

    .line 1061
    .line 1062
    invoke-static {v0, v9}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1d

    .line 1071
    .line 1072
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    invoke-virtual {v3, v9}, Lac/b;->a(Ljava/lang/String;)Lac/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v1, "No minidump data found for session "

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v1, "No Tombstones data found for session "

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "No native core present"

    .line 1117
    .line 1118
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    if-eqz p1, :cond_1f

    .line 1122
    .line 1123
    move-object/from16 v2, v31

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object/from16 v19, v0

    .line 1131
    .line 1132
    check-cast v19, Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v2, p0

    .line 1135
    .line 1136
    move-object/from16 v0, v19

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_1f
    move-object/from16 v2, p0

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    iget-object v0, v2, Ldc/m;->l:Ldc/j;

    .line 1143
    .line 1144
    invoke-virtual {v0, v11}, Ldc/j;->a(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v7

    .line 1152
    const-wide/16 v9, 0x3e8

    .line 1153
    .line 1154
    div-long/2addr v7, v9

    .line 1155
    move-object/from16 v3, v30

    .line 1156
    .line 1157
    iget-object v3, v3, Lrh/m;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ljc/a;

    .line 1160
    .line 1161
    iget-object v5, v3, Ljc/a;->b:Ljc/c;

    .line 1162
    .line 1163
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1164
    .line 1165
    invoke-virtual {v5, v9}, Ljc/c;->a(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1169
    .line 1170
    invoke-virtual {v5, v9}, Ljc/c;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v9, v5, Ljc/c;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v9, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-nez v9, :cond_20

    .line 1182
    .line 1183
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1184
    .line 1185
    invoke-virtual {v5, v9}, Ljc/c;->a(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1191
    .line 1192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    iget-object v10, v5, Ljc/c;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v10, Ljava/io/File;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-eqz v11, :cond_20

    .line 1213
    .line 1214
    new-instance v11, Ljc/b;

    .line 1215
    .line 1216
    invoke-direct {v11, v9}, Ljc/b;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    if-eqz v9, :cond_20

    .line 1224
    .line 1225
    array-length v10, v9

    .line 1226
    move v11, v1

    .line 1227
    :goto_10
    if-ge v11, v10, :cond_20

    .line 1228
    .line 1229
    aget-object v12, v9, v11

    .line 1230
    .line 1231
    invoke-virtual {v5, v12}, Ljc/c;->a(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v11, v11, 0x1

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_20
    invoke-virtual {v3}, Ljc/a;->c()Ljava/util/NavigableSet;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    move/from16 v10, v17

    .line 1251
    .line 1252
    if-gt v0, v10, :cond_22

    .line 1253
    .line 1254
    goto :goto_12

    .line 1255
    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-le v0, v10, :cond_24

    .line 1260
    .line 1261
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/String;

    .line 1266
    .line 1267
    const-string v11, "Removing session over cap: "

    .line 1268
    .line 1269
    invoke-static {v11, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    const/4 v12, 0x3

    .line 1274
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    if-eqz v13, :cond_23

    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-static {v4, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1282
    .line 1283
    .line 1284
    :cond_23
    new-instance v11, Ljava/io/File;

    .line 1285
    .line 1286
    iget-object v12, v5, Ljc/c;->e:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v12, Ljava/io/File;

    .line 1289
    .line 1290
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v11}, Ljc/c;->d(Ljava/io/File;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_24
    :goto_12
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_35

    .line 1309
    .line 1310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object v10, v0

    .line 1315
    check-cast v10, Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v0, "Finalizing report for session "

    .line 1318
    .line 1319
    invoke-static {v0, v10}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const/4 v11, 0x2

    .line 1324
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    if-eqz v12, :cond_25

    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1332
    .line 1333
    .line 1334
    :cond_25
    sget-object v11, Ljc/a;->g:Lhc/a;

    .line 1335
    .line 1336
    sget-object v0, Ljc/a;->i:Ldc/h;

    .line 1337
    .line 1338
    new-instance v12, Ljava/io/File;

    .line 1339
    .line 1340
    iget-object v13, v5, Ljc/c;->e:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v13, Ljava/io/File;

    .line 1343
    .line 1344
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-eqz v12, :cond_27

    .line 1363
    .line 1364
    const-string v0, "Session "

    .line 1365
    .line 1366
    const-string v11, " has no events."

    .line 1367
    .line 1368
    invoke-static {v0, v10, v11}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/4 v11, 0x2

    .line 1373
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    if-eqz v12, :cond_26

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1381
    .line 1382
    .line 1383
    :cond_26
    const/4 v11, 0x3

    .line 1384
    const/4 v12, 0x0

    .line 1385
    :goto_14
    const/16 v18, 0x2

    .line 1386
    .line 1387
    goto/16 :goto_24

    .line 1388
    .line 1389
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v12, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v13

    .line 1401
    move v14, v1

    .line 1402
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_2a

    .line 1407
    .line 1408
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    move-object v15, v0

    .line 1413
    check-cast v15, Ljava/io/File;

    .line 1414
    .line 1415
    :try_start_4
    invoke-static {v15}, Ljc/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1420
    .line 1421
    .line 1422
    :try_start_5
    new-instance v1, Landroid/util/JsonReader;

    .line 1423
    .line 1424
    new-instance v6, Ljava/io/StringReader;

    .line 1425
    .line 1426
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v1, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1430
    .line 1431
    .line 1432
    :try_start_6
    invoke-static {v1}, Lhc/a;->e(Landroid/util/JsonReader;)Lgc/p0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1436
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1437
    .line 1438
    .line 1439
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    if-nez v14, :cond_29

    .line 1443
    .line 1444
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v1, "event"

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_28

    .line 1455
    .line 1456
    const-string v1, "_"

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1462
    if-eqz v0, :cond_28

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_28
    const/4 v6, 0x0

    .line 1466
    goto :goto_17

    .line 1467
    :catch_3
    move-exception v0

    .line 1468
    goto :goto_1a

    .line 1469
    :cond_29
    :goto_16
    const/4 v6, 0x1

    .line 1470
    :goto_17
    move v14, v6

    .line 1471
    goto :goto_1b

    .line 1472
    :catch_4
    move-exception v0

    .line 1473
    goto :goto_19

    .line 1474
    :catchall_2
    move-exception v0

    .line 1475
    move-object v6, v0

    .line 1476
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1477
    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :catchall_3
    move-exception v0

    .line 1481
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_18
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1485
    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1486
    .line 1487
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1491
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    const-string v6, "Could not add event to report for "

    .line 1494
    .line 1495
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    .line 1507
    .line 1508
    :goto_1b
    const/4 v1, 0x0

    .line 1509
    const/4 v6, 0x1

    .line 1510
    goto :goto_15

    .line 1511
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2b

    .line 1516
    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    const-string v1, "Could not parse event files for session "

    .line 1520
    .line 1521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const/4 v11, 0x0

    .line 1532
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1533
    .line 1534
    .line 1535
    move-object v12, v11

    .line 1536
    const/4 v11, 0x3

    .line 1537
    goto/16 :goto_14

    .line 1538
    .line 1539
    :cond_2b
    new-instance v0, Lfc/g;

    .line 1540
    .line 1541
    invoke-direct {v0, v5}, Lfc/g;-><init>(Ljc/c;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v10}, Lfc/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-object v1, v3, Ljc/a;->d:Ldc/j;

    .line 1549
    .line 1550
    iget-object v1, v1, Ldc/j;->b:Ldc/i;

    .line 1551
    .line 1552
    monitor-enter v1

    .line 1553
    :try_start_c
    iget-object v6, v1, Ldc/i;->b:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-eqz v6, :cond_2c

    .line 1560
    .line 1561
    iget-object v6, v1, Ldc/i;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1562
    .line 1563
    monitor-exit v1

    .line 1564
    goto :goto_1d

    .line 1565
    :catchall_4
    move-exception v0

    .line 1566
    goto/16 :goto_25

    .line 1567
    .line 1568
    :cond_2c
    :try_start_d
    iget-object v6, v1, Ldc/i;->a:Ljc/c;

    .line 1569
    .line 1570
    sget-object v13, Ldc/i;->d:Ldc/h;

    .line 1571
    .line 1572
    new-instance v15, Ljava/io/File;

    .line 1573
    .line 1574
    iget-object v6, v6, Ljc/c;->e:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v6, Ljava/io/File;

    .line 1577
    .line 1578
    invoke-direct {v15, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-static {v6}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    if-eqz v13, :cond_2d

    .line 1597
    .line 1598
    const-string v6, "Unable to read App Quality Sessions session id."

    .line 1599
    .line 1600
    const-string v13, "FirebaseCrashlytics"

    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    invoke-static {v13, v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .line 1605
    .line 1606
    const/4 v6, 0x0

    .line 1607
    goto :goto_1c

    .line 1608
    :cond_2d
    sget-object v13, Ldc/i;->e:Lb4/j0;

    .line 1609
    .line 1610
    invoke-static {v6, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, Ljava/io/File;

    .line 1615
    .line 1616
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    move/from16 v13, v16

    .line 1621
    .line 1622
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1626
    :goto_1c
    monitor-exit v1

    .line 1627
    :goto_1d
    const-string v1, "report"

    .line 1628
    .line 1629
    invoke-virtual {v5, v10, v1}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v13, "appQualitySessionId: "

    .line 1634
    .line 1635
    :try_start_e
    invoke-static {v1}, Ljc/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v15

    .line 1639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v15}, Lhc/a;->i(Ljava/lang/String;)Lgc/b0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-virtual {v11}, Lgc/b0;->a()Lgc/a0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v15

    .line 1650
    iget-object v11, v11, Lgc/b0;->k:Lgc/m2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1651
    .line 1652
    if-eqz v11, :cond_2f

    .line 1653
    .line 1654
    :try_start_f
    invoke-virtual {v11}, Lgc/m2;->a()Lgc/i0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iput-object v2, v11, Lgc/i0;->e:Ljava/lang/Long;

    .line 1663
    .line 1664
    iput-boolean v14, v11, Lgc/i0;->f:Z

    .line 1665
    .line 1666
    iget-byte v2, v11, Lgc/i0;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1667
    .line 1668
    const/16 v18, 0x2

    .line 1669
    .line 1670
    or-int/lit8 v2, v2, 0x2

    .line 1671
    .line 1672
    int-to-byte v2, v2

    .line 1673
    :try_start_10
    iput-byte v2, v11, Lgc/i0;->m:B

    .line 1674
    .line 1675
    if-eqz v0, :cond_2e

    .line 1676
    .line 1677
    new-instance v2, Lgc/j1;

    .line 1678
    .line 1679
    invoke-direct {v2, v0}, Lgc/j1;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iput-object v2, v11, Lgc/i0;->h:Lgc/l2;

    .line 1683
    .line 1684
    :cond_2e
    invoke-virtual {v11}, Lgc/i0;->a()Lgc/j0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v15, Lgc/a0;->j:Lgc/m2;

    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :catch_5
    move-exception v0

    .line 1692
    const/16 v18, 0x2

    .line 1693
    .line 1694
    goto/16 :goto_21

    .line 1695
    .line 1696
    :cond_2f
    const/16 v18, 0x2

    .line 1697
    .line 1698
    :goto_1e
    invoke-virtual {v15}, Lgc/a0;->a()Lgc/b0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Lgc/b0;->a()Lgc/a0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    iput-object v6, v2, Lgc/a0;->g:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v0, v0, Lgc/b0;->k:Lgc/m2;

    .line 1709
    .line 1710
    if-eqz v0, :cond_30

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lgc/m2;->a()Lgc/i0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v6, v0, Lgc/i0;->c:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lgc/i0;->a()Lgc/j0;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v2, Lgc/a0;->j:Lgc/m2;

    .line 1723
    .line 1724
    :cond_30
    invoke-virtual {v2}, Lgc/a0;->a()Lgc/b0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v2, v0, Lgc/b0;->k:Lgc/m2;

    .line 1729
    .line 1730
    if-eqz v2, :cond_34

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lgc/b0;->a()Lgc/a0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v2}, Lgc/m2;->a()Lgc/i0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    iput-object v12, v2, Lgc/i0;->k:Ljava/util/List;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Lgc/i0;->a()Lgc/j0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iput-object v2, v0, Lgc/a0;->j:Lgc/m2;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lgc/a0;->a()Lgc/b0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iget-object v2, v0, Lgc/b0;->k:Lgc/m2;

    .line 1753
    .line 1754
    if-nez v2, :cond_31

    .line 1755
    .line 1756
    const/4 v11, 0x3

    .line 1757
    const/4 v12, 0x0

    .line 1758
    goto :goto_24

    .line 1759
    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1771
    const/4 v11, 0x3

    .line 1772
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1776
    if-eqz v12, :cond_32

    .line 1777
    .line 1778
    const/4 v12, 0x0

    .line 1779
    :try_start_12
    invoke-static {v4, v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1f

    .line 1783
    :cond_32
    const/4 v12, 0x0

    .line 1784
    :goto_1f
    if-eqz v14, :cond_33

    .line 1785
    .line 1786
    check-cast v2, Lgc/j0;

    .line 1787
    .line 1788
    iget-object v2, v2, Lgc/j0;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    new-instance v6, Ljava/io/File;

    .line 1791
    .line 1792
    iget-object v13, v5, Ljc/c;->g:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v13, Ljava/io/File;

    .line 1795
    .line 1796
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_20

    .line 1800
    :cond_33
    check-cast v2, Lgc/j0;

    .line 1801
    .line 1802
    iget-object v2, v2, Lgc/j0;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    new-instance v6, Ljava/io/File;

    .line 1805
    .line 1806
    iget-object v13, v5, Ljc/c;->f:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v13, Ljava/io/File;

    .line 1809
    .line 1810
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_20
    sget-object v2, Lhc/a;->a:Lm3/m;

    .line 1814
    .line 1815
    invoke-virtual {v2, v0}, Lm3/m;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v6, v0}, Ljc/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_24

    .line 1823
    :catch_6
    move-exception v0

    .line 1824
    goto :goto_23

    .line 1825
    :catch_7
    move-exception v0

    .line 1826
    goto :goto_22

    .line 1827
    :catch_8
    move-exception v0

    .line 1828
    :goto_21
    const/4 v11, 0x3

    .line 1829
    :goto_22
    const/4 v12, 0x0

    .line 1830
    goto :goto_23

    .line 1831
    :cond_34
    const/4 v11, 0x3

    .line 1832
    const/4 v12, 0x0

    .line 1833
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1834
    .line 1835
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1836
    .line 1837
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1841
    :catch_9
    move-exception v0

    .line 1842
    const/4 v11, 0x3

    .line 1843
    const/4 v12, 0x0

    .line 1844
    const/16 v18, 0x2

    .line 1845
    .line 1846
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    const-string v6, "Could not synthesize final report file for "

    .line 1849
    .line 1850
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1861
    .line 1862
    .line 1863
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1864
    .line 1865
    iget-object v1, v5, Ljc/c;->e:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Ljava/io/File;

    .line 1868
    .line 1869
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v0}, Ljc/c;->d(Ljava/io/File;)Z

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v2, p0

    .line 1876
    .line 1877
    const/4 v1, 0x0

    .line 1878
    const/4 v6, 0x1

    .line 1879
    const/16 v16, 0x4

    .line 1880
    .line 1881
    goto/16 :goto_13

    .line 1882
    .line 1883
    :goto_25
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1884
    throw v0

    .line 1885
    :cond_35
    iget-object v0, v3, Ljc/a;->c:Lj6/a;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lj6/a;->f()Llc/a;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v0, v0, Llc/a;->a:Landroidx/work/p;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Ljc/a;->b()Ljava/util/ArrayList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    const/4 v13, 0x4

    .line 1902
    if-gt v1, v13, :cond_36

    .line 1903
    .line 1904
    goto :goto_27

    .line 1905
    :cond_36
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_37

    .line 1918
    .line 1919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, Ljava/io/File;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1926
    .line 1927
    .line 1928
    goto :goto_26

    .line 1929
    :cond_37
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Ldc/m;->f:Ldc/w;

    .line 37
    .line 38
    iget-object v3, v1, Ldc/m;->h:Ldc/a;

    .line 39
    .line 40
    iget-object v15, v2, Ldc/w;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Ldc/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Ldc/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldc/w;->c()Ldc/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ldc/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Ldc/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v7, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, Lcom/ironsource/mh;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v3, v3, Ldc/a;->h:Laf/i;

    .line 68
    .line 69
    move v7, v14

    .line 70
    new-instance v14, Lgc/l1;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Lgc/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaf/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ldc/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, Lgc/n1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lgc/n1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Ldc/m;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-wide/from16 v18, v8

    .line 116
    .line 117
    int-to-long v8, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    mul-long v27, v8, v6

    .line 124
    .line 125
    sget-object v6, Ldc/f;->a:Ldc/f;

    .line 126
    .line 127
    const-string v7, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Ldc/f;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ldc/f;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v3}, Ldc/g;->a(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Ldc/g;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Ldc/g;->c()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lgc/m1;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lgc/m1;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    iget-object v12, v1, Ldc/m;->j:Lac/b;

    .line 206
    .line 207
    new-instance v13, Lgc/k1;

    .line 208
    .line 209
    invoke-direct {v13, v14, v5, v7}, Lgc/k1;-><init>(Lgc/l1;Lgc/n1;Lgc/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v10, v11, v13}, Lac/b;->d(Ljava/lang/String;JLgc/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    iget-object v3, v1, Ldc/m;->d:Ln/f3;

    .line 225
    .line 226
    iget-object v7, v3, Ln/f3;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v4, v3, Ln/f3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, v3, Ln/f3;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ld7/c;

    .line 237
    .line 238
    iget-object v7, v7, Ld7/c;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lfc/d;

    .line 247
    .line 248
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v7, Lfc/d;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    monitor-exit v7

    .line 261
    iget-object v7, v3, Ln/f3;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lak/q;

    .line 264
    .line 265
    invoke-virtual {v7}, Lak/q;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v14, v3, Ln/f3;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Lec/d;

    .line 272
    .line 273
    iget-object v14, v14, Lec/d;->b:Lec/b;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    new-instance v2, Lcom/applovin/impl/f9;

    .line 278
    .line 279
    move-object/from16 v24, v6

    .line 280
    .line 281
    move-object v6, v7

    .line 282
    const/16 v7, 0x13

    .line 283
    .line 284
    move-object/from16 v31, v5

    .line 285
    .line 286
    move-object/from16 v17, v9

    .line 287
    .line 288
    move-object v5, v13

    .line 289
    move-object/from16 v13, v23

    .line 290
    .line 291
    move-object/from16 v32, v24

    .line 292
    .line 293
    const/4 v9, 0x4

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v2}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 298
    .line 299
    .line 300
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    throw v0

    .line 307
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw v0

    .line 309
    :cond_5
    move-object v13, v2

    .line 310
    move-object/from16 v31, v3

    .line 311
    .line 312
    move-object/from16 v32, v6

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    const/4 v9, 0x4

    .line 317
    :goto_3
    iget-object v2, v1, Ldc/m;->i:Lfc/e;

    .line 318
    .line 319
    iget-object v3, v2, Lfc/e;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lfc/c;

    .line 322
    .line 323
    invoke-interface {v3}, Lfc/c;->a()V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lfc/e;->c:Lgd/b;

    .line 327
    .line 328
    iput-object v3, v2, Lfc/e;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    iget-object v3, v2, Lfc/e;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ljc/c;

    .line 336
    .line 337
    const-string v5, "userlog"

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v5, Lfc/l;

    .line 344
    .line 345
    invoke-direct {v5, v3}, Lfc/l;-><init>(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v2, Lfc/e;->b:Ljava/lang/Object;

    .line 349
    .line 350
    :goto_4
    iget-object v2, v1, Ldc/m;->l:Ldc/j;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ldc/j;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Ldc/m;->m:Lrh/m;

    .line 356
    .line 357
    iget-object v3, v2, Lrh/m;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ldc/r;

    .line 360
    .line 361
    sget-object v5, Lgc/n2;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    new-instance v5, Lgc/a0;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "20.0.4"

    .line 369
    .line 370
    iput-object v6, v5, Lgc/a0;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v3, Ldc/r;->c:Ldc/a;

    .line 373
    .line 374
    iget-object v7, v6, Ldc/a;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v7, :cond_18

    .line 377
    .line 378
    iput-object v7, v5, Lgc/a0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v3, Ldc/r;->b:Ldc/w;

    .line 381
    .line 382
    invoke-virtual {v7}, Ldc/w;->c()Ldc/c;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget-object v12, v12, Ldc/c;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v12, :cond_17

    .line 389
    .line 390
    iput-object v12, v5, Lgc/a0;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7}, Ldc/w;->c()Ldc/c;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iget-object v12, v12, Ldc/c;->b:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v12, v5, Lgc/a0;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7}, Ldc/w;->c()Ldc/c;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-object v12, v12, Ldc/c;->c:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v12, v5, Lgc/a0;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v12, v6, Ldc/a;->f:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v12, :cond_16

    .line 411
    .line 412
    iput-object v12, v5, Lgc/a0;->h:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v14, v6, Ldc/a;->g:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v14, :cond_15

    .line 417
    .line 418
    iput-object v14, v5, Lgc/a0;->i:Ljava/lang/String;

    .line 419
    .line 420
    iput v9, v5, Lgc/a0;->c:I

    .line 421
    .line 422
    move/from16 v30, v9

    .line 423
    .line 424
    iget-byte v9, v5, Lgc/a0;->m:B

    .line 425
    .line 426
    or-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    int-to-byte v9, v9

    .line 429
    iput-byte v9, v5, Lgc/a0;->m:B

    .line 430
    .line 431
    new-instance v9, Lgc/i0;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    iput-boolean v1, v9, Lgc/i0;->f:Z

    .line 438
    .line 439
    iget-byte v1, v9, Lgc/i0;->m:B

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x2

    .line 442
    .line 443
    int-to-byte v1, v1

    .line 444
    iput-wide v10, v9, Lgc/i0;->d:J

    .line 445
    .line 446
    or-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    int-to-byte v1, v1

    .line 449
    iput-byte v1, v9, Lgc/i0;->m:B

    .line 450
    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    iput-object v4, v9, Lgc/i0;->b:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v1, Ldc/r;->g:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    iput-object v1, v9, Lgc/i0;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v7, Ldc/w;->c:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    invoke-virtual {v7}, Ldc/w;->c()Ldc/c;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v4, v4, Ldc/c;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v6, Ldc/a;->h:Laf/i;

    .line 472
    .line 473
    iget-object v7, v6, Laf/i;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Laf/i;

    .line 476
    .line 477
    if-nez v7, :cond_7

    .line 478
    .line 479
    new-instance v7, Laf/i;

    .line 480
    .line 481
    invoke-direct {v7, v6}, Laf/i;-><init>(Laf/i;)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v6, Laf/i;->c:Ljava/lang/Object;

    .line 485
    .line 486
    :cond_7
    iget-object v7, v6, Laf/i;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Laf/i;

    .line 489
    .line 490
    iget-object v10, v7, Laf/i;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v28, v10

    .line 493
    .line 494
    check-cast v28, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v7, :cond_8

    .line 497
    .line 498
    new-instance v7, Laf/i;

    .line 499
    .line 500
    invoke-direct {v7, v6}, Laf/i;-><init>(Laf/i;)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v6, Laf/i;->c:Ljava/lang/Object;

    .line 504
    .line 505
    :cond_8
    iget-object v6, v6, Laf/i;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Laf/i;

    .line 508
    .line 509
    iget-object v6, v6, Laf/i;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v29, v6

    .line 512
    .line 513
    check-cast v29, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v23, Lgc/k0;

    .line 516
    .line 517
    move-object/from16 v24, v1

    .line 518
    .line 519
    move-object/from16 v27, v4

    .line 520
    .line 521
    move-object/from16 v25, v12

    .line 522
    .line 523
    move-object/from16 v26, v14

    .line 524
    .line 525
    invoke-direct/range {v23 .. v29}, Lgc/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v23

    .line 529
    .line 530
    iput-object v1, v9, Lgc/i0;->g:Lgc/u1;

    .line 531
    .line 532
    new-instance v1, Lgc/h1;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x3

    .line 538
    iput v4, v1, Lgc/h1;->a:I

    .line 539
    .line 540
    iget-byte v4, v1, Lgc/h1;->e:B

    .line 541
    .line 542
    or-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    int-to-byte v4, v4

    .line 545
    iput-byte v4, v1, Lgc/h1;->e:B

    .line 546
    .line 547
    if-eqz v15, :cond_11

    .line 548
    .line 549
    iput-object v15, v1, Lgc/h1;->b:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v13, :cond_10

    .line 552
    .line 553
    iput-object v13, v1, Lgc/h1;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Ldc/g;->g()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iput-boolean v4, v1, Lgc/h1;->d:Z

    .line 560
    .line 561
    iget-byte v4, v1, Lgc/h1;->e:B

    .line 562
    .line 563
    or-int/lit8 v4, v4, 0x2

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    iput-byte v4, v1, Lgc/h1;->e:B

    .line 567
    .line 568
    invoke-virtual {v1}, Lgc/h1;->a()Lgc/i1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v9, Lgc/i0;->i:Lgc/k2;

    .line 573
    .line 574
    new-instance v1, Landroid/os/StatFs;

    .line 575
    .line 576
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/4 v6, 0x7

    .line 592
    if-eqz v4, :cond_9

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_9
    sget-object v4, Ldc/r;->f:Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Integer;

    .line 606
    .line 607
    if-nez v0, :cond_a

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v3, v3, Ldc/r;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v3}, Ldc/g;->a(Landroid/content/Context;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    int-to-long v7, v7

    .line 633
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    int-to-long v10, v1

    .line 638
    mul-long/2addr v7, v10

    .line 639
    invoke-static {}, Ldc/g;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {}, Ldc/g;->c()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    new-instance v11, Lgc/m0;

    .line 648
    .line 649
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput v6, v11, Lgc/m0;->a:I

    .line 653
    .line 654
    iget-byte v6, v11, Lgc/m0;->j:B

    .line 655
    .line 656
    or-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    int-to-byte v6, v6

    .line 659
    iput-byte v6, v11, Lgc/m0;->j:B

    .line 660
    .line 661
    if-eqz v17, :cond_f

    .line 662
    .line 663
    move-object/from16 v12, v17

    .line 664
    .line 665
    iput-object v12, v11, Lgc/m0;->b:Ljava/lang/String;

    .line 666
    .line 667
    iput v0, v11, Lgc/m0;->c:I

    .line 668
    .line 669
    or-int/lit8 v0, v6, 0x2

    .line 670
    .line 671
    int-to-byte v0, v0

    .line 672
    iput-wide v3, v11, Lgc/m0;->d:J

    .line 673
    .line 674
    or-int/lit8 v0, v0, 0x4

    .line 675
    .line 676
    int-to-byte v0, v0

    .line 677
    iput-wide v7, v11, Lgc/m0;->e:J

    .line 678
    .line 679
    or-int/lit8 v0, v0, 0x8

    .line 680
    .line 681
    int-to-byte v0, v0

    .line 682
    iput-boolean v1, v11, Lgc/m0;->f:Z

    .line 683
    .line 684
    or-int/lit8 v0, v0, 0x10

    .line 685
    .line 686
    int-to-byte v0, v0

    .line 687
    iput v10, v11, Lgc/m0;->g:I

    .line 688
    .line 689
    or-int/lit8 v0, v0, 0x20

    .line 690
    .line 691
    int-to-byte v0, v0

    .line 692
    iput-byte v0, v11, Lgc/m0;->j:B

    .line 693
    .line 694
    move-object/from16 v0, v31

    .line 695
    .line 696
    if-eqz v0, :cond_e

    .line 697
    .line 698
    iput-object v0, v11, Lgc/m0;->h:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v0, v32

    .line 701
    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    iput-object v0, v11, Lgc/m0;->i:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v11}, Lgc/m0;->a()Lgc/n0;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v9, Lgc/i0;->j:Lgc/v1;

    .line 711
    .line 712
    const/4 v4, 0x3

    .line 713
    iput v4, v9, Lgc/i0;->l:I

    .line 714
    .line 715
    iget-byte v0, v9, Lgc/i0;->m:B

    .line 716
    .line 717
    or-int/lit8 v0, v0, 0x4

    .line 718
    .line 719
    int-to-byte v0, v0

    .line 720
    iput-byte v0, v9, Lgc/i0;->m:B

    .line 721
    .line 722
    invoke-virtual {v9}, Lgc/i0;->a()Lgc/j0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v5, Lgc/a0;->j:Lgc/m2;

    .line 727
    .line 728
    invoke-virtual {v5}, Lgc/a0;->a()Lgc/b0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v2, Lrh/m;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljc/a;

    .line 735
    .line 736
    iget-object v1, v1, Ljc/a;->b:Ljc/c;

    .line 737
    .line 738
    const-string v2, "FirebaseCrashlytics"

    .line 739
    .line 740
    iget-object v3, v0, Lgc/b0;->k:Lgc/m2;

    .line 741
    .line 742
    if-nez v3, :cond_b

    .line 743
    .line 744
    const-string v0, "Could not get session for report"

    .line 745
    .line 746
    const/4 v4, 0x3

    .line 747
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_c

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_b
    move-object v4, v3

    .line 759
    check-cast v4, Lgc/j0;

    .line 760
    .line 761
    iget-object v4, v4, Lgc/j0;->b:Ljava/lang/String;

    .line 762
    .line 763
    :try_start_5
    sget-object v5, Ljc/a;->g:Lhc/a;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v5, Lhc/a;->a:Lm3/m;

    .line 769
    .line 770
    invoke-virtual {v5, v0}, Lm3/m;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v5, "report"

    .line 775
    .line 776
    invoke-virtual {v1, v4, v5}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5, v0}, Ljc/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "start-time"

    .line 784
    .line 785
    invoke-virtual {v1, v4, v0}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v1, ""

    .line 790
    .line 791
    check-cast v3, Lgc/j0;

    .line 792
    .line 793
    iget-wide v5, v3, Lgc/j0;->d:J

    .line 794
    .line 795
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 796
    .line 797
    new-instance v7, Ljava/io/FileOutputStream;

    .line 798
    .line 799
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 800
    .line 801
    .line 802
    sget-object v8, Ljc/a;->e:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 805
    .line 806
    .line 807
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    mul-long v5, v5, v18

    .line 811
    .line 812
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 813
    .line 814
    .line 815
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catchall_2
    move-exception v0

    .line 820
    move-object v1, v0

    .line 821
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :catchall_3
    move-exception v0

    .line 826
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string v1, "Could not persist report for session "

    .line 832
    .line 833
    invoke-static {v1, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/4 v4, 0x3

    .line 838
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_c

    .line 843
    .line 844
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .line 846
    .line 847
    :cond_c
    return-void

    .line 848
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v1, "Null modelClass"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v1, "Null manufacturer"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null model"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null buildVersion"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null version"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null identifier"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null generator"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null identifier"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    const-string v1, "Null displayVersion"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 921
    .line 922
    const-string v1, "Null buildVersion"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 929
    .line 930
    const-string v1, "Null installationUuid"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 937
    .line 938
    const-string v1, "Null gmpAppId"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
.end method

.method public final d(Lj6/a;)Z
    .locals 5

    .line 1
    invoke-static {}, Lec/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/m;->n:Ldc/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldc/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Ldc/m;->b(ZLj6/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Ldc/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Ldc/m;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Ldc/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ldc/m;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Ldc/m;->d:Ln/f3;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ln/f3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Ldc/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Ldc/m;->m:Lrh/m;

    .line 6
    .line 7
    iget-object v2, v2, Lrh/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljc/a;

    .line 10
    .line 11
    iget-object v2, v2, Ljc/a;->b:Ljc/c;

    .line 12
    .line 13
    iget-object v3, v2, Ljc/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Ljc/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Ljc/c;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljc/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lac/d;->a:Lac/d;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lac/d;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ldc/m;->b:Ldc/t;

    .line 95
    .line 96
    invoke-virtual {v3}, Ldc/t;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lac/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lac/d;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Ldc/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Ldc/t;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lzb/b;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lac/d;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ldc/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lec/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    iget-object v1, p0, Ldc/m;->e:Lec/d;

    .line 178
    .line 179
    iget-object v1, v1, Lec/d;->a:Lec/b;

    .line 180
    .line 181
    new-instance v2, Laf/i;

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v2, p0, v4, p1, v3}, Laf/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method
