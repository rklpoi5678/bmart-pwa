.class final Lcom/bytedance/sdk/openadsdk/yu/lh$50;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lorg/json/JSONObject;

.field final synthetic le:Lorg/json/JSONObject;

.field final synthetic lh:J

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->lh:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->yu:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->le:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 6
    .line 7
    const-string v1, "bus_con_adshow_check_enable"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->ouw(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->vt:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw/vt;->ouw(Ljava/lang/String;JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "none"

    .line 51
    .line 52
    :goto_0
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->lh:J

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->vt:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->yu:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;

    .line 61
    .line 62
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh$50$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/lh$50;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "show"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->yu:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    .line 99
    .line 100
    const-string v5, "show_urls"

    .line 101
    .line 102
    invoke-direct {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->fkw:Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v3, "dynamic_show_type"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bly()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    if-eq v1, v2, :cond_4

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 144
    .line 145
    const-string v2, "bus_con_auto_click_delay"

    .line 146
    .line 147
    const/16 v3, 0xbb8

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gtz v1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v3, v1

    .line 157
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/lh$50$2;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/yu/lh$50$2;-><init>(Lcom/bytedance/sdk/openadsdk/yu/lh$50;)V

    .line 164
    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$50;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method
