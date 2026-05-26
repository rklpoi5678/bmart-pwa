.class public final Lcom/inmobi/media/O1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lcom/inmobi/media/Yb;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V
    .locals 7

    .line 1
    const-string v0, "videoExperience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getStartMuted()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getStartMuted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/O1;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, Lcom/inmobi/media/O1;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconHeight()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    iput v0, p0, Lcom/inmobi/media/O1;->c:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconMargin()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    array-length v6, v0

    .line 93
    if-eq v6, v4, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/inmobi/media/Yb;

    .line 96
    .line 97
    invoke-direct {v0, v5, v5, v5, v5}, Lcom/inmobi/media/Yb;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    new-instance v4, Lcom/inmobi/media/Yb;

    .line 102
    .line 103
    aget v5, v0, v5

    .line 104
    .line 105
    aget v3, v0, v3

    .line 106
    .line 107
    aget v2, v0, v2

    .line 108
    .line 109
    aget v0, v0, v1

    .line 110
    .line 111
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/Yb;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v0, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconMargin()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v6, "<this>"

    .line 121
    .line 122
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v4, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/inmobi/media/Yb;

    .line 132
    .line 133
    invoke-direct {v0, v5, v5, v5, v5}, Lcom/inmobi/media/Yb;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v4, Lcom/inmobi/media/Yb;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/Yb;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/Yb;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconPosition()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconPosition()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_5
    iput p1, p0, Lcom/inmobi/media/O1;->e:I

    .line 205
    .line 206
    return-void
.end method
