.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcc/a;
.implements Lbc/a;
.implements Lwc/a;


# instance fields
.field public final synthetic a:Lg1/g;


# direct methods
.method public synthetic constructor <init>(Lg1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->a:Lg1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lwc/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzb/a;->a:Lg1/g;

    .line 2
    .line 3
    sget-object v1, Lac/d;->a:Lac/d;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lac/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lwc/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lub/b;

    .line 15
    .line 16
    new-instance v2, Ll5/f;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, p1, v3}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls0/b1;

    .line 23
    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, Ls0/b1;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v4, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v5, "clx"

    .line 33
    .line 34
    check-cast p1, Lub/c;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Lub/c;->b(Ljava/lang/String;Ls0/b1;)Lta/d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v5, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lub/c;->b(Ljava/lang/String;Ls0/b1;)Lta/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lac/d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, La5/n;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, La0/c;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-direct {v1, v2}, La0/c;-><init>(Ll5/f;)V

    .line 85
    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v2, v0, Lg1/g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v6, Ldc/o;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, La5/n;->f(Ldc/o;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-object p1, v3, Ls0/b1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v3, Ls0/b1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lg1/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Lg1/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 126
    .line 127
    invoke-virtual {v1, p1, v6}, Lac/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public f(Ldc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/a;->a:Lg1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg1/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcc/a;

    .line 7
    .line 8
    instance-of v1, v1, Lcc/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lg1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lg1/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcc/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcc/a;->f(Ldc/o;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/a;->a:Lg1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbc/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbc/a;->y(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
