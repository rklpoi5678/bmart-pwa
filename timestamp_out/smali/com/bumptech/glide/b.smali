.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:Li7/a;

.field public final b:Lj7/e;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Li7/g;

.field public final e:Lu7/m;

.field public final f:Lt5/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh7/m;Lj7/e;Li7/a;Li7/g;Lu7/m;Lt5/b;Lgd/b;Lu/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/e;Lpd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->a:Li7/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->d:Li7/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->b:Lj7/e;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->e:Lu7/m;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->f:Lt5/b;

    .line 20
    .line 21
    new-instance p4, Lu7/p;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lu7/p;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/e;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lta/d;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p7, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/g;

    .line 36
    .line 37
    move-object p6, p8

    .line 38
    move-object p8, p10

    .line 39
    move-object p10, p13

    .line 40
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Li7/g;Lu7/p;Lta/d;Lgd/b;Lu/e;Ljava/util/List;Lh7/m;Lpd/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lu7/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lu7/m;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, Lu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lu/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ll5/f;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ll5/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lgd/b;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "Got app info metadata: "

    .line 26
    .line 27
    const-string v4, "ManifestParser"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v12, 0x80

    .line 56
    .line 57
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "GlideModule"

    .line 117
    .line 118
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v10}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Finished loading Glide modules"

    .line 143
    .line 144
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Got null app info metadata"

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const/4 v7, 0x6

    .line 161
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    const-string v7, "Failed to parse glide modules"

    .line 168
    .line 169
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {v0}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {v0}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_17

    .line 239
    .line 240
    new-instance v0, Lk7/b;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget v4, Lk7/e;->c:I

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sput v4, Lk7/e;->c:I

    .line 263
    .line 264
    :cond_b
    sget v13, Lk7/e;->c:I

    .line 265
    .line 266
    const-string v4, "source"

    .line 267
    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_16

    .line 273
    .line 274
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 279
    .line 280
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lk7/c;

    .line 284
    .line 285
    invoke-direct {v7, v0, v4, v1}, Lk7/c;-><init>(Lk7/b;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move v14, v13

    .line 291
    move-object/from16 v17, v19

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    new-instance v0, Lk7/e;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Lk7/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lk7/b;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "disk-cache"

    .line 311
    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_15

    .line 317
    .line 318
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 319
    .line 320
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 321
    .line 322
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lk7/c;

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-direct {v10, v4, v7, v15}, Lk7/c;-><init>(Lk7/b;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lk7/e;

    .line 341
    .line 342
    invoke-direct {v4, v14}, Lk7/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 343
    .line 344
    .line 345
    sget v7, Lk7/e;->c:I

    .line 346
    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    sput v7, Lk7/e;->c:I

    .line 362
    .line 363
    :cond_c
    sget v7, Lk7/e;->c:I

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    if-lt v7, v5, :cond_d

    .line 367
    .line 368
    move v15, v6

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move v15, v10

    .line 371
    :goto_7
    new-instance v5, Lk7/b;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "animation"

    .line 377
    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_14

    .line 383
    .line 384
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 387
    .line 388
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lk7/c;

    .line 392
    .line 393
    invoke-direct {v7, v5, v6, v10}, Lk7/c;-><init>(Lk7/b;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lk7/e;

    .line 406
    .line 407
    invoke-direct {v5, v14}, Lk7/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lj7/f;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Lj7/f;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lj7/g;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v6, Lj7/f;->a:Landroid/content/Context;

    .line 421
    .line 422
    iget v12, v6, Lj7/f;->d:F

    .line 423
    .line 424
    iput-object v10, v7, Lj7/g;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v13, v6, Lj7/f;->b:Landroid/app/ActivityManager;

    .line 427
    .line 428
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_e

    .line 433
    .line 434
    const/high16 v14, 0x200000

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_e
    const/high16 v14, 0x400000

    .line 438
    .line 439
    :goto_8
    iput v14, v7, Lj7/g;->c:I

    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    const/high16 v16, 0x100000

    .line 446
    .line 447
    mul-int v15, v15, v16

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    int-to-float v15, v15

    .line 454
    if-eqz v16, :cond_f

    .line 455
    .line 456
    const v16, 0x3ea8f5c3    # 0.33f

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 461
    .line 462
    .line 463
    :goto_9
    mul-float v15, v15, v16

    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget-object v6, v6, Lj7/f;->c:Ll5/f;

    .line 470
    .line 471
    iget-object v6, v6, Ll5/f;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 476
    .line 477
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 478
    .line 479
    mul-int/2addr v1, v6

    .line 480
    mul-int/lit8 v1, v1, 0x4

    .line 481
    .line 482
    int-to-float v1, v1

    .line 483
    mul-float v6, v1, v12

    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/high16 v17, 0x40000000    # 2.0f

    .line 490
    .line 491
    mul-float v1, v1, v17

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v24, v0

    .line 498
    .line 499
    sub-int v0, v15, v14

    .line 500
    .line 501
    move-object/from16 v23, v4

    .line 502
    .line 503
    add-int v4, v1, v6

    .line 504
    .line 505
    if-gt v4, v0, :cond_10

    .line 506
    .line 507
    iput v1, v7, Lj7/g;->b:I

    .line 508
    .line 509
    iput v6, v7, Lj7/g;->a:I

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    int-to-float v0, v0

    .line 513
    add-float v1, v12, v17

    .line 514
    .line 515
    div-float/2addr v0, v1

    .line 516
    mul-float v17, v17, v0

    .line 517
    .line 518
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput v1, v7, Lj7/g;->b:I

    .line 523
    .line 524
    mul-float/2addr v0, v12

    .line 525
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, Lj7/g;->a:I

    .line 530
    .line 531
    :goto_a
    const/4 v0, 0x3

    .line 532
    const-string v1, "MemorySizeCalculator"

    .line 533
    .line 534
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 543
    .line 544
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget v6, v7, Lj7/g;->b:I

    .line 548
    .line 549
    move-object/from16 v26, v5

    .line 550
    .line 551
    int-to-long v5, v6

    .line 552
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v5, ", pool size: "

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget v5, v7, Lj7/g;->a:I

    .line 565
    .line 566
    int-to-long v5, v5

    .line 567
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v5, ", byte array size: "

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    int-to-long v5, v14

    .line 580
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v5, ", memory class limited? "

    .line 588
    .line 589
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    if-le v4, v15, :cond_11

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_11
    const/4 v4, 0x0

    .line 597
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v4, ", max size: "

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    int-to-long v4, v15

    .line 606
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v4, ", memoryClass: "

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, ", isLowMemoryDevice: "

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_12
    move-object/from16 v26, v5

    .line 646
    .line 647
    :goto_c
    new-instance v0, Lt5/b;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iget v1, v7, Lj7/g;->a:I

    .line 653
    .line 654
    if-lez v1, :cond_13

    .line 655
    .line 656
    new-instance v4, Li7/h;

    .line 657
    .line 658
    int-to-long v5, v1

    .line 659
    invoke-direct {v4, v5, v6}, Li7/h;-><init>(J)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_13
    new-instance v4, Lzb/b;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    :goto_d
    new-instance v5, Li7/g;

    .line 669
    .line 670
    iget v1, v7, Lj7/g;->c:I

    .line 671
    .line 672
    invoke-direct {v5, v1}, Li7/g;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lj7/e;

    .line 676
    .line 677
    iget v6, v7, Lj7/g;->b:I

    .line 678
    .line 679
    int-to-long v6, v6

    .line 680
    invoke-direct {v1, v6, v7}, Lb8/m;-><init>(J)V

    .line 681
    .line 682
    .line 683
    new-instance v6, La5/n;

    .line 684
    .line 685
    new-instance v7, Lb2/n1;

    .line 686
    .line 687
    const/4 v10, 0x2

    .line 688
    invoke-direct {v7, v3, v10}, Lb2/n1;-><init>(Landroid/content/Context;I)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v7, v6, La5/n;->a:Ljava/lang/Object;

    .line 695
    .line 696
    new-instance v7, Lh7/m;

    .line 697
    .line 698
    new-instance v10, Lk7/e;

    .line 699
    .line 700
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 701
    .line 702
    sget-wide v17, Lk7/e;->b:J

    .line 703
    .line 704
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 705
    .line 706
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v12, Lk7/c;

    .line 710
    .line 711
    new-instance v13, Lk7/b;

    .line 712
    .line 713
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v15, "source-unlimited"

    .line 717
    .line 718
    move-object/from16 p0, v1

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-direct {v12, v13, v15, v1}, Lk7/c;-><init>(Lk7/b;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const v16, 0x7fffffff

    .line 726
    .line 727
    .line 728
    move-object/from16 v21, v12

    .line 729
    .line 730
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v10, v14}, Lk7/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v21, p0

    .line 737
    .line 738
    move-object/from16 v22, v6

    .line 739
    .line 740
    move-object/from16 v20, v7

    .line 741
    .line 742
    move-object/from16 v25, v10

    .line 743
    .line 744
    invoke-direct/range {v20 .. v26}, Lh7/m;-><init>(Lj7/e;La5/n;Lk7/e;Lk7/e;Lk7/e;Lk7/e;)V

    .line 745
    .line 746
    .line 747
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 748
    .line 749
    new-instance v13, Lpd/c;

    .line 750
    .line 751
    invoke-direct {v13, v2}, Lpd/c;-><init>(Ll5/f;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Lu7/m;

    .line 755
    .line 756
    invoke-direct {v6}, Lu7/m;-><init>()V

    .line 757
    .line 758
    .line 759
    move-object v7, v0

    .line 760
    new-instance v0, Lcom/bumptech/glide/b;

    .line 761
    .line 762
    move-object/from16 v12, p1

    .line 763
    .line 764
    move-object v1, v3

    .line 765
    move-object/from16 v2, v20

    .line 766
    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lh7/m;Lj7/e;Li7/a;Li7/g;Lu7/m;Lt5/b;Lgd/b;Lu/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/e;Lpd/c;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 773
    .line 774
    .line 775
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 776
    .line 777
    return-void

    .line 778
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_17
    invoke-static {v0}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0
.end method

.method public static d(Landroid/view/View;)Lcom/bumptech/glide/m;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lu7/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb8/q;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lu7/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lu7/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lu7/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v2, v0, Lu7/m;->b:Lu/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Lu/k;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/u1;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/u1;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2}, Lu7/m;->b(Ljava/util/List;Lu/e;)V

    .line 98
    .line 99
    .line 100
    const v5, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/fragment/app/l0;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v7, v7, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lu/k;->clear()V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 148
    .line 149
    invoke-static {p0, v1}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_5
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lu7/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    iget-object p0, v0, Lu7/m;->c:Lu7/g;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p0, v1}, Lu7/g;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getChildFragmentManager()Landroidx/fragment/app/k1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v7, v0, Lu7/m;->d:Ls0/b1;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->getLifecycle()Landroidx/lifecycle/p;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->isVisible()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual/range {v7 .. v12}, Ls0/b1;->v(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/p;Landroidx/fragment/app/k1;Z)Lcom/bumptech/glide/m;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_8
    invoke-virtual {v0, v1}, Lu7/m;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Lu7/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lb8/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lj7/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lb8/m;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Li7/a;

    .line 12
    .line 13
    invoke-interface {v0}, Li7/a;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Li7/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Li7/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Lb8/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Lcom/bumptech/glide/m;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lj7/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lb8/m;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Lb8/m;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Lb8/m;->g(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Li7/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Li7/a;->n(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/bumptech/glide/b;->d:Li7/g;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    if-lt p1, v4, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {v5, v3}, Li7/g;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget p1, v5, Li7/g;->e:I

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Li7/g;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p1

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p1
.end method
