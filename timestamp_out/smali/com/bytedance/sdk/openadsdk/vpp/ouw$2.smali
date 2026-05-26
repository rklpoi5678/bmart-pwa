.class final Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jqy/ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jqy/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->vt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vt()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/vpp/ouw$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/le/ouw;->vt()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v1, "updatePlayableResFromNet"

    .line 29
    .line 30
    const-string v3, "PlayableResManager"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v1, "pag_plb_config"

    .line 40
    .line 41
    const-string v6, "last_update_time"

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    invoke-static {v1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sub-long/2addr v4, v9

    .line 50
    const-string v1, "plb_res"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "plb_res_fetch_interval"

    .line 57
    .line 58
    const v9, 0x36ee80

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v9, v6

    .line 66
    cmp-long v6, v9, v7

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    const-wide/32 v6, 0xf731400

    .line 71
    .line 72
    .line 73
    cmp-long v6, v9, v6

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    :cond_0
    const-wide/32 v9, 0x36ee80

    .line 78
    .line 79
    .line 80
    :cond_1
    cmp-long v4, v4, v9

    .line 81
    .line 82
    if-ltz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "plb_res_delay_fetch_time"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$3;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$3;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    int-to-long v0, v3

    .line 114
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    const-string v0, "needn\'t update"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zin;->vt()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "sec_config"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
