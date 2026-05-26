.class public final synthetic Lcom/unity3d/ads/core/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrd/e;

    .line 13
    .line 14
    iget-object v0, v0, Lrd/c;->b:Lrd/n;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lrd/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lrd/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v1, v1, Lrd/e;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqd/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lq2/p;

    .line 63
    .line 64
    iget-object v0, v0, Lqd/b;->h:Lrd/m;

    .line 65
    .line 66
    iget-object v2, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    iget-wide v4, v1, Lq2/p;->a:J

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 84
    .line 85
    iget-wide v4, v1, Lq2/p;->b:J

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lsi/a;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/e$a;->a(Ljava/util/concurrent/Callable;Lsi/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
