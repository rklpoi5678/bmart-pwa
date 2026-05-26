.class public Ldc/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/q;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lv1/n;->a:Lv1/n;

    iput-object p1, p0, Ldc/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ldc/t;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldc/t;->a:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Ldc/t;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 7
    iget-object v1, p1, Lqb/g;->a:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 9
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 11
    iput-boolean v0, p0, Ldc/t;->a:Z

    .line 12
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    .line 13
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    const-string v1, "Could not read data collection permission from manifest"

    .line 20
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    .line 21
    iput-boolean v0, p0, Ldc/t;->a:Z

    move-object p1, v5

    goto :goto_2

    .line 22
    :cond_2
    iput-boolean v4, p0, Ldc/t;->a:Z

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    :cond_3
    :goto_2
    iput-object p1, p0, Ldc/t;->f:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Ldc/t;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ldc/t;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Ldc/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 28
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ls2/k;Lvc/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ldc/t;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldc/t;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldc/t;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f040652

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ldc/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    const v2, 0x7f040650

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Ldc/t;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const v2, 0x7f04050e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 67
    .line 68
    const v4, 0x7f07044b

    .line 69
    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    iput-boolean v3, p0, Ldc/t;->a:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v1, v0}, Ldc/t;->f(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/t;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqb/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqb/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ldc/t;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public c(I)Lkb/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkb/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldc/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly1/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Ll2/w;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ll2/k;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v4}, Ll2/k;-><init>(Ljava/lang/Object;Ly1/e;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Unrecognized contentType: "

    .line 50
    .line 51
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lb2/h0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lb2/h0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ll2/k;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v4}, Ll2/k;-><init>(Ljava/lang/Object;Ly1/e;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ll2/k;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1, v3}, Ll2/k;-><init>(Ljava/lang/Object;Ly1/e;I)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v3, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ll2/k;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v2, v1, v4}, Ll2/k;-><init>(Ljava/lang/Object;Ly1/e;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ldc/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Ldc/t;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v1, " by "

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    const-string v3, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v0, v2}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public e(Lce/c;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldc/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Llf/a;

    .line 4
    .line 5
    iget-object v0, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llf/a;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldc/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, Ldc/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, Llf/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Li7/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Li7/d;->s()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Ldc/t;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v1, 0x7f0a0317

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-boolean v2, p0, Ldc/t;->a:Z

    .line 85
    .line 86
    const v4, 0x3f2aaaab

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v5, 0x7f080187

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f07044b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-float/2addr v5, v4

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v4, Lp0/a;

    .line 117
    .line 118
    invoke-direct {v4, v2, v5}, Lp0/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v5, 0x7f07044a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v5, v2, v4

    .line 137
    .line 138
    :cond_3
    :goto_1
    new-instance v2, Lp0/a;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5}, Lp0/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Lcb/j;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lcb/j;-><init>(Ldc/t;Llf/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f04047c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
