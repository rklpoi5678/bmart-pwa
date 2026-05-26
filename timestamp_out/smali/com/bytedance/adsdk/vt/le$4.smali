.class final Lcom/bytedance/adsdk/vt/le$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/le;->rn(Lcom/bytedance/adsdk/vt/le;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/vt/le;->zih(Lcom/bytedance/adsdk/vt/le;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->rn(Lcom/bytedance/adsdk/vt/le;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->zih(Lcom/bytedance/adsdk/vt/le;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->vm(Lcom/bytedance/adsdk/vt/le;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->th(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/lh/lh/lh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->rn(Lcom/bytedance/adsdk/vt/le;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->cf:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->ko(Lcom/bytedance/adsdk/vt/le;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->qbp(Lcom/bytedance/adsdk/vt/le;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->zin(Lcom/bytedance/adsdk/vt/le;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->qbp(Lcom/bytedance/adsdk/vt/le;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->qbp(Lcom/bytedance/adsdk/vt/le;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setFrame(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 150
    .line 151
    new-instance v1, Lcom/bytedance/adsdk/vt/le$4$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/vt/le$4$1;-><init>(Lcom/bytedance/adsdk/vt/le$4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->ouw(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "--==--- timer end, frame invalid: "

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->qbp(Lcom/bytedance/adsdk/vt/le;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ","

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/bytedance/adsdk/vt/le;->zin(Lcom/bytedance/adsdk/vt/le;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->vpp(Lcom/bytedance/adsdk/vt/le;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->jqy(Lcom/bytedance/adsdk/vt/le;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->jqy(Lcom/bytedance/adsdk/vt/le;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_3

    .line 228
    .line 229
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->bly(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$vt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->bly(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$vt;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->vpp(Lcom/bytedance/adsdk/vt/le;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$4;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->jqy(Lcom/bytedance/adsdk/vt/le;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void
.end method
