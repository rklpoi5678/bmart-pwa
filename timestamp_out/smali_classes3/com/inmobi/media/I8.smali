.class public final Lcom/inmobi/media/I8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J8;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "I8"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/I8;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/I8;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/I8;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/I8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/I8;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/inmobi/media/J8;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/inmobi/media/H8;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/inmobi/media/I8;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v3, Lcom/inmobi/media/H8;->d:J

    .line 61
    .line 62
    iget v3, v3, Lcom/inmobi/media/H8;->c:I

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v7, v5

    .line 69
    int-to-long v5, v3

    .line 70
    cmp-long v3, v7, v5

    .line 71
    .line 72
    if-ltz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/inmobi/media/I8;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/inmobi/media/J8;->h:Lcom/inmobi/media/o7;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v5, v4, Lcom/inmobi/media/ci;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/q7;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v3, Lcom/inmobi/media/n9;

    .line 95
    .line 96
    const-string v5, "HtmlAdTracker"

    .line 97
    .line 98
    const-string v6, "fireImpression"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    check-cast v3, Lcom/inmobi/media/ci;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/inmobi/media/ci;->u()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/I8;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/I8;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    :goto_1
    if-ge v4, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    check-cast v5, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/inmobi/media/J8;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/I8;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/inmobi/media/J8;->f:Lcom/inmobi/media/I8;

    .line 162
    .line 163
    iget-wide v3, v0, Lcom/inmobi/media/J8;->g:J

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method
