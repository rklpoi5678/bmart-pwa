.class final Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/content/Intent;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "IPMiBroadcastReceiver"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "errorCode"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "reason"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x4

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    move v6, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    const/4 v0, 0x5

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "status"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, -0x2

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v5, "progress"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    :try_start_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 65
    .line 66
    .line 67
    :goto_1
    const/16 v4, 0x64

    .line 68
    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v0

    .line 73
    move v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v3

    .line 76
    move v5, v4

    .line 77
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ouw:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "packageName"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ouw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/ouw;->ouw(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v8, "err_code="

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, " reason="

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, " status="

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, " progress="

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "ip_listener_log"

    .line 146
    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/vpp;III)V

    .line 150
    .line 151
    .line 152
    move-object v13, v0

    .line 153
    move-object v10, v3

    .line 154
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-void

    .line 158
    :goto_4
    const-string v1, "handleXiaomiInstallResult error "

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
