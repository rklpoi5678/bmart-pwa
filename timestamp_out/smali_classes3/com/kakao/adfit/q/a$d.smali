.class public final Lcom/kakao/adfit/q/a$d;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/q/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/q/a$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/q/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/q/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/q/a$d;->a:Lcom/kakao/adfit/q/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/q/a$d;->a:Lcom/kakao/adfit/q/a;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v5, :cond_8

    .line 15
    .line 16
    if-eq v1, v4, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    const-string p1, "player"

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/kakao/adfit/q/b$d;->e:Lcom/kakao/adfit/q/b$d;

    .line 35
    .line 36
    if-ne v1, v2, :cond_c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakao/adfit/q/a$d;->a:Lcom/kakao/adfit/q/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kakao/adfit/q/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    const-string v1, "MediaPlayer Buffering Timeout"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;)Landroid/media/MediaPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/q/a$d;->a:Lcom/kakao/adfit/q/a;

    .line 69
    .line 70
    sget-object v1, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;Lcom/kakao/adfit/q/b$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->n()Lsi/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    sget-object v1, Lcom/kakao/adfit/q/b$b;->b:Lcom/kakao/adfit/q/b$b;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/kakao/adfit/q/b$d;->c:Lcom/kakao/adfit/q/b$d;

    .line 93
    .line 94
    if-ne v1, v2, :cond_c

    .line 95
    .line 96
    const-string v1, "MediaPlayer Timeout"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {v0}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;)Landroid/media/MediaPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    .line 109
    .line 110
    :catch_2
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    :catch_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/adfit/q/a$d;->a:Lcom/kakao/adfit/q/a;

    .line 119
    .line 120
    sget-object v1, Lcom/kakao/adfit/q/b$d;->j:Lcom/kakao/adfit/q/b$d;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/kakao/adfit/q/a;->a(Lcom/kakao/adfit/q/a;Lcom/kakao/adfit/q/b$d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->n()Lsi/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    sget-object v1, Lcom/kakao/adfit/q/b$b;->b:Lcom/kakao/adfit/q/b$b;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->n()Lsi/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v2, p1, Lcom/kakao/adfit/q/b$b;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lcom/kakao/adfit/q/b$b;

    .line 152
    .line 153
    :cond_5
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-interface {v1, v0, v4}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->m()Lsi/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1, v0, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->o()Lsi/p;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->i()Lcom/kakao/adfit/q/b$d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v6, Lcom/kakao/adfit/q/a$d$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v6, v1

    .line 199
    .line 200
    if-eq v1, v5, :cond_b

    .line 201
    .line 202
    if-eq v1, v4, :cond_b

    .line 203
    .line 204
    if-eq v1, v3, :cond_b

    .line 205
    .line 206
    if-eq v1, v2, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->getDuration()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v0, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->r()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v0, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/kakao/adfit/q/a;->f()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    const-wide/16 v0, 0x64

    .line 245
    .line 246
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_2
    return-void
.end method
