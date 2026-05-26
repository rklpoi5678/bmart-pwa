.class final Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vt;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/vt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;IZLcom/bytedance/sdk/openadsdk/component/pno/ouw;Lcom/bytedance/sdk/openadsdk/component/le/vt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lh;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vm(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ouw;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->th(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/lh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;IZLcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lh;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zin(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vpp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(FF)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zih(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->vt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 202
    .line 203
    .line 204
    const-string v1, "TTAppOpenAdActivity"

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
