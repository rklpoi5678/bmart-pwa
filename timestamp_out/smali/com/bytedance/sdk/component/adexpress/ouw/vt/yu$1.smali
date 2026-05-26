.class final Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    const-string v4, "temp_pkg_info.json"

    .line 11
    .line 12
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    new-instance v4, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "utf-8"

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "old version read success: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :goto_0
    move-object v1, v4

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    move-object v4, v1

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :try_start_2
    const-string v2, "version pkg json file does not exist"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_4
    const-string v2, "version init error"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->yu()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zin;->ouw(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->yu()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_4
    throw v0
.end method
