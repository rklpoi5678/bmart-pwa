.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v1, "PlayablePreRenderManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "inUse size is : "

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ", recycle last old plb"

    .line 38
    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->zin:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->vt:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->le()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->vt:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v0, Landroid/os/Message;->what:I

    .line 136
    .line 137
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->mwh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "PL_start_pre_render"

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_1
    const-string v2, "preRenderPlayable exception is "

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
