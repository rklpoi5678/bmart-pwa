.class public final Lcom/inmobi/media/N5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Nl;

.field public final c:Lcom/inmobi/media/bj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Nl;Lcom/inmobi/media/bj;Lcom/inmobi/media/bj;)V
    .locals 1

    .line 1
    const-string v0, "nativeBeaconMacroData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBeaconTrackerData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressReceivedBeacons"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressTriggeredBeacons"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/Nl;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/N5;->c:Lcom/inmobi/media/bj;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p4, -0x1

    .line 33
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/inmobi/media/Nl;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    const-string v0, "beaconExtras"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    .line 9
    .line 10
    iget p1, p1, Lcom/inmobi/media/Mc;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/Nl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Nl;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lcom/inmobi/media/M5;

    .line 52
    .line 53
    add-int/lit8 v8, v0, 0x1

    .line 54
    .line 55
    iget v7, v7, Lcom/inmobi/media/M5;->a:I

    .line 56
    .line 57
    if-gt v8, v7, :cond_1

    .line 58
    .line 59
    if-gt v7, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/N5;->c:Lcom/inmobi/media/bj;

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/inmobi/media/B2;->a(Lcom/inmobi/media/C2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v0, v4

    .line 84
    :goto_1
    if-ge v0, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    check-cast v1, Lcom/inmobi/media/M5;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/inmobi/media/M5;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    .line 97
    .line 98
    sget-object v5, Lgi/s;->a:Lgi/s;

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 105
    .line 106
    const-string v3, "url"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v4, v3}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    return-void
.end method
