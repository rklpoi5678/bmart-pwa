.class public final Lcom/bytedance/sdk/openadsdk/component/yu;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field private final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final le:Ljava/lang/String;

.field private final lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ouw:Landroid/content/Context;

.field private pno:Z

.field private final ra:Z

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ra:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->le:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/component/yu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/yu;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    return-object p1
.end method

.method private ouw()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yu$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/yu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/yu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->le:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "TTAppOpenAdImpl"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->bly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->bly:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw:Landroid/content/Context;

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pno()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdTransActivity;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v4, "orientation_angle"

    .line 88
    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->ra:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p1, 0x2

    .line 99
    :goto_3
    const-string v4, "ad_source"

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->pno()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v4, "enable_new_arch"

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "multi_process_materialmeta"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p1, "multi_process_meta_md5"

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->le:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od;->vt()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v4, "meta_index"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string p1, "single_process_listener_key"

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->le:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->le:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 190
    .line 191
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/od;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 192
    .line 193
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 194
    .line 195
    :goto_5
    const-string p1, "start_show_time"

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/yu$2;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/yu;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yu$3;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/yu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    const-string p1, "TTAppOpenAdImpl"

    .line 226
    .line 227
    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->pno:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu;->pno:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
