.class final Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;-><init>()V

    return-void
.end method

.method private static vt(Lcom/bytedance/sdk/component/fkw/fkw;)Lcom/bytedance/sdk/component/fkw/vt/lh;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/fkw/fkw;->ouw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GET"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Lcom/bytedance/sdk/component/fkw/fkw;->lh()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/component/fkw/vt/yu;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/vt/yu;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v2, Lcom/bytedance/sdk/component/fkw/vt/yu;->ouw:J

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt;->vt()Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v2, Lcom/bytedance/sdk/component/fkw/vt/yu;->vt:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/fkw/fkw;->vt()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-ge v4, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->yu()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/component/fkw/vt/lh;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, ""

    .line 128
    .line 129
    invoke-direct {v1, v4, p0, v5, v3}, Lcom/bytedance/sdk/component/fkw/vt/lh;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :goto_3
    :try_start_2
    const-string v0, "ImageLoaderWrapper"

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v2, Lcom/bytedance/sdk/component/fkw/vt/yu;->lh:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/component/fkw/vt/lh;

    .line 158
    .line 159
    const-string v1, "net failed"

    .line 160
    .line 161
    const v4, 0x181cd

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v4, p0, v1}, Lcom/bytedance/sdk/component/fkw/vt/lh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/bytedance/sdk/component/fkw/vt/lh;->vt:Lcom/bytedance/sdk/component/fkw/ra;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/sdk/component/fkw/fkw;)Lcom/bytedance/sdk/component/fkw/le;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw$ouw;->vt(Lcom/bytedance/sdk/component/fkw/fkw;)Lcom/bytedance/sdk/component/fkw/vt/lh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
