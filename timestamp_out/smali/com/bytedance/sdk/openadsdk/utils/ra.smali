.class public final Lcom/bytedance/sdk/openadsdk/utils/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;
    }
.end annotation


# static fields
.field private static lh:J = 0x0L

.field static ouw:I = -0x1

.field static vt:F


# direct methods
.method public static ouw()Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;
    .locals 6

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ra;->lh:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "BatteryDataWatcher"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/ra;->lh:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "obtainCurrentState: registerReceiver result is "

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v2, "status"

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->ouw:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->ouw:I

    .line 72
    .line 73
    :goto_0
    const-string v2, "level"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v4, "scale"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v2, v2, 0x64

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v2, v0

    .line 90
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->vt:F

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "updateFromIntent: status="

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->ouw:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", level="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->vt:F

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->lh:J

    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;

    .line 128
    .line 129
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/ra;->ouw:I

    .line 130
    .line 131
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/ra;->vt:F

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "obtainCurrentState: "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;->ouw:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;->vt:F

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
