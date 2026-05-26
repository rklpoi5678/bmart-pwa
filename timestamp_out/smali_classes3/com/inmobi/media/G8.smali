.class public final Lcom/inmobi/media/G8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Pn;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/J8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/inmobi/media/H8;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/inmobi/media/J8;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/inmobi/media/H8;

    .line 54
    .line 55
    iget-object v6, v4, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-wide v5, v4, Lcom/inmobi/media/H8;->d:J

    .line 75
    .line 76
    iget-object v5, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move v0, v1

    .line 89
    :goto_2
    if-ge v0, p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/J8;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/inmobi/media/J8;->f:Lcom/inmobi/media/I8;

    .line 121
    .line 122
    iget-wide v1, p1, Lcom/inmobi/media/J8;->g:J

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
