.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, -0x3ec

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->bs(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->uoy(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fak(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ko()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->osn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ey(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lj8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ux(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lj8/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jvy(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fqk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v5, v6, v7, v8}, Lq8/a;->a(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v2, v3, v4, v5}, Lj8/b;->vt(JI)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->tc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->tc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$6;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->tc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lj8/d;

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, Lj8/d;->ouw(II)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return-void
.end method
