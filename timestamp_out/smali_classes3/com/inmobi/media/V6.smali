.class public final Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final a:Lej/c0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lhj/s0;

.field public final e:Lcom/inmobi/media/m9;

.field public f:Lej/g1;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lej/c0;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityStateFlow"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/V6;->a:Lej/c0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/V6;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/inmobi/media/V6;->c:J

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/V6;->d:Lhj/s0;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lfi/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "WindowLifecycleHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FocusStateCollector - window focus changed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/n9;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/n9;

    .line 34
    .line 35
    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/V6;->f:Lej/g1;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/V6;->f:Lej/g1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/n9;

    .line 53
    .line 54
    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Lej/c0;

    .line 60
    .line 61
    new-instance v2, Lcom/inmobi/media/U6;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lji/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {p1, v0, v2, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/inmobi/media/V6;->f:Lej/g1;

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/V6;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "FocusStateCollector - setting visibility state: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v2, Lcom/inmobi/media/n9;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/V6;->d:Lhj/s0;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v1, Lhj/h1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Lhj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 122
    .line 123
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/V6;->a(Z)Lfi/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
