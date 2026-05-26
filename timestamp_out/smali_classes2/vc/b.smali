.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/c;


# direct methods
.method public synthetic constructor <init>(Lvc/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/b;->b:Lvc/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvc/b;->b:Lvc/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lvc/c;->a:Lxb/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxb/k;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvc/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvc/g;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v3, v1, Lvc/g;->a:Lnc/b;

    .line 18
    .line 19
    new-instance v4, Luj/z;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v1, v5}, Luj/z;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lnc/b;->a(Lsi/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lvc/a;

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "agent"

    .line 53
    .line 54
    iget-object v7, v4, Lvc/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v6, "dates"

    .line 60
    .line 61
    new-instance v7, Lorg/json/JSONArray;

    .line 62
    .line 63
    iget-object v4, v4, Lvc/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "heartbeats"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "version"

    .line 90
    .line 91
    const-string v3, "2"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "UTF-8"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    const-string v2, "UTF-8"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    return-object v1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v2

    .line 148
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :goto_2
    :try_start_9
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_4
    move-exception v2

    .line 157
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :catchall_5
    move-exception v2

    .line 162
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 163
    :try_start_c
    throw v2

    .line 164
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 165
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvc/b;->b:Lvc/c;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, Lvc/c;->a:Lxb/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxb/k;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lvc/g;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v1, Lvc/c;->c:Lwc/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpd/b;

    .line 29
    .line 30
    iget-object v4, v0, Lpd/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lpd/b;->b:Lpd/c;

    .line 33
    .line 34
    iget-object v6, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/HashSet;

    .line 37
    .line 38
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v7, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/HashSet;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iget-object v0, v0, Lpd/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    invoke-static {v0}, Lpd/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    invoke-virtual {v5, v2, v3}, Lvc/g;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Le1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v5, Lvc/g;->a:Lnc/b;

    .line 105
    .line 106
    new-instance v2, Llh/c;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct/range {v2 .. v7}, Llh/c;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lnc/b;->a(Lsi/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_6
    monitor-exit v5

    .line 116
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 129
    :try_start_c
    throw v0

    .line 130
    :goto_2
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 131
    throw v0

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lvc/b;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
