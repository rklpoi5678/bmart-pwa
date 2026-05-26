.class public abstract Lcom/inmobi/media/x2;
.super Lcom/inmobi/media/e1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lej/c0;Lcom/inmobi/media/m9;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "x2"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Failed to register videoAdLoaded. adEvent is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skippableVideoAdLoaded - skipOffset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lej/c0;

    .line 18
    new-instance v0, Lcom/inmobi/media/v2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lji/c;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 5

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    const-string v1, "tag"

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trackAdVideoEvent - videoEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lej/c0;

    .line 26
    new-instance v1, Lcom/inmobi/media/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Rl;Lji/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lej/c0;

    .line 8
    new-instance v2, Lcom/inmobi/media/u2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/u2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lji/c;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Rl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "tag"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "fireAdVideoEvent - received video event: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ql;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 40
    .line 41
    const-string v1, "UnKnown Media Error"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Om;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/hn;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/xm;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/in;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/rn;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Pl;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/kn;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, Lcom/inmobi/media/kn;

    .line 128
    .line 129
    iget p1, p1, Lcom/inmobi/media/kn;->a:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/S1;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lcom/inmobi/media/S1;

    .line 145
    .line 146
    iget p1, p1, Lcom/inmobi/media/S1;->b:F

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/jn;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
