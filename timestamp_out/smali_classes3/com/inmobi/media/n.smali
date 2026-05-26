.class public final Lcom/inmobi/media/n;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/n;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v0, "AdAudioTracker"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "Removing audio volume change listener"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/inmobi/media/n9;

    .line 68
    .line 69
    const-string v1, "Stopping audio volume change listener"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/m9;

    .line 75
    .line 76
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lcom/inmobi/media/n9;

    .line 83
    .line 84
    const-string v1, "Context is null. Cannot stop audio volume tracking"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/inmobi/media/n9;

    .line 108
    .line 109
    const-string v3, "Stopping audio volume tracking"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v1, p1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/m9;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eqz p1, :cond_8

    .line 119
    .line 120
    check-cast p1, Lcom/inmobi/media/n9;

    .line 121
    .line 122
    const-string v1, "Audio volume tracking is already stopped"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 128
    .line 129
    return-object p1
.end method
