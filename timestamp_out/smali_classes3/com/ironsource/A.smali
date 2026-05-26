.class public abstract Lcom/ironsource/A;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# instance fields
.field private final a:Lcom/ironsource/W0;

.field private final b:Lcom/ironsource/B;

.field private final c:Lcom/ironsource/H;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/E;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/F;

.field private final f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/l5;

.field private h:Lcom/ironsource/ie;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final o:Lcom/ironsource/n2;

.field private final p:Lcom/ironsource/n2;

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final v:I

.field private final w:Lcom/ironsource/I;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstancePayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/A;->c:Lcom/ironsource/H;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/ironsource/A;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/ironsource/A;->i:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/ironsource/A;->n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/ironsource/A;->o:Lcom/ironsource/n2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ironsource/B;->p()Lcom/ironsource/n2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/ironsource/A;->p:Lcom/ironsource/n2;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/ironsource/B;->j()Lcom/ironsource/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/ironsource/c1;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Lcom/ironsource/A;->q:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/ironsource/B;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/ironsource/A;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ironsource/B;->s()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput p3, p0, Lcom/ironsource/A;->s:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/ironsource/B;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/ironsource/A;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/ironsource/A;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/ironsource/B;->v()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/ironsource/A;->v:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/ironsource/B;->t()Lcom/ironsource/I;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/ironsource/A;->w:Lcom/ironsource/I;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/ironsource/A;->a(Lcom/ironsource/B;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/ironsource/A;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Lcom/ironsource/C;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/C;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lcom/ironsource/U1;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/ironsource/B;->k()Lcom/ironsource/k2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p3, p2}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/k2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/A;->G()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/A;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "unexpected error while calling adapter.loadAd() - "

    .line 32
    .line 33
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 60
    .line 61
    const/16 v2, 0x1fe

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/A;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/ironsource/E;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/ironsource/E;->a(Lcom/ironsource/A;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/ironsource/A;->m:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/A;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "instance load success after it was already failed"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/A;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "instance load success after it was already loaded"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/A;->k:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/A;->g:Lcom/ironsource/l5;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Load duration = "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/Ab;->a(JZ)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/ironsource/q0$a;->c:Lcom/ironsource/q0$a;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/q0$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/F;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lcom/ironsource/F;->b(Lcom/ironsource/A;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "loadListener"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method private final E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ironsource/A;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "instance opened after it was already opened"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/A;->l:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/ironsource/q0$a;->e:Lcom/ironsource/q0$a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/q0$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/A;->d:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/ironsource/E;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcom/ironsource/E;->b(Lcom/ironsource/A;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/ironsource/A;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/A;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/A;->a()Lcom/ironsource/A$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/A;->h:Lcom/ironsource/ie;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/A;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/wb;->a(Lcom/ironsource/ie;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->h:Lcom/ironsource/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/ironsource/wb;->b(Lcom/ironsource/ie;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ironsource/A;->h:Lcom/ironsource/ie;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final a()Lcom/ironsource/A$a;
    .locals 1

    .line 34
    new-instance v0, Lcom/ironsource/A$a;

    invoke-direct {v0, p0}, Lcom/ironsource/A$a;-><init>(Lcom/ironsource/A;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/A;)Lcom/ironsource/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/l5;

    return-object p0
.end method

.method private final a(Lcom/ironsource/B;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ironsource/A;->c:Lcom/ironsource/H;

    invoke-virtual {p1}, Lcom/ironsource/H;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0, p1}, Lcom/ironsource/W0;->a(Lcom/ironsource/B;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/ironsource/A;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/A;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/A;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ironsource/A;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-direct {p0}, Lcom/ironsource/A;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/A;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/A;->m:Z

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ironsource/bg;->a(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p1

    const-string v0, "instance load failed after it was already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    .line 42
    iget-boolean v0, p0, Lcom/ironsource/A;->m:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ironsource/A;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 45
    iget-boolean p1, v1, Lcom/ironsource/A;->k:Z

    if-eqz p1, :cond_1

    .line 46
    invoke-direct {p0, v2}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Lcom/ironsource/A;->m:Z

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/A;->c()V

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 50
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    .line 62
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/Ab;->a(JI)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, p2

    move-wide v1, p4

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    return-void

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/ironsource/Ab;->a(JIZ)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/ironsource/q0$a;->b:Lcom/ironsource/q0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/q0$a;)V

    .line 36
    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V

    return-void

    :cond_0
    const-string p1, "loadListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(ILjava/lang/String;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/A;->m:Z

    .line 7
    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 10
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/A;->C()V

    return-void
.end method

.method private static final b(Lcom/ironsource/A;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/A;->b(ILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/A;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/A;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/A;->E()V

    return-void
.end method

.method private static final c(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/A;->F()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/A;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/A;->c(Lcom/ironsource/A;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/A;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/A;->a(Lcom/ironsource/A;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/A;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/A;->b(Lcom/ironsource/A;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/A;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/A;->b(Lcom/ironsource/A;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/A;->b(Lcom/ironsource/A;)V

    return-void
.end method

.method private final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/n2;->f()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/w0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    iget-object v1, p0, Lcom/ironsource/A;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ironsource/A;->m:Z

    .line 53
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 56
    sget-object v0, Lcom/ironsource/q0$a;->d:Lcom/ironsource/q0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lcom/ironsource/q0$a;)V

    .line 57
    iget-object v0, p0, Lcom/ironsource/A;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/E;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/ironsource/E;->a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/A;->c()V

    return-void
.end method

.method public final a(Lcom/ironsource/F;)V
    .locals 4

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ironsource/A;->e:Lcom/ironsource/F;

    .line 12
    iput-boolean v3, p0, Lcom/ironsource/A;->j:Z

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ironsource/Ab;->a(Z)V

    .line 14
    new-instance p1, Lcom/ironsource/l5;

    invoke-direct {p1}, Lcom/ironsource/l5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A;->g:Lcom/ironsource/l5;

    .line 15
    invoke-direct {p0}, Lcom/ironsource/A;->G()V

    .line 16
    iget-object p1, p0, Lcom/ironsource/A;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ironsource/A;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/A;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadAd - exception = "

    .line 24
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/A0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/A;->b(ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/ironsource/J;)V
.end method

.method public final a(Lcom/ironsource/q0$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/q0$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/N;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/A;->H()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/A;->v:I

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8

    .line 2
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v2}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v3}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v4}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    invoke-virtual {v5}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v5, p0, Lcom/ironsource/A;->i:Ljava/util/Map;

    invoke-static {v5}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()Lcom/ironsource/W0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/W0;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final h()Lcom/ironsource/n2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->o:Lcom/ironsource/n2;

    return-object v0
.end method

.method public final i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method public final j()Lcom/ironsource/gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/g0;->f()Lcom/ironsource/gd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/ironsource/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->p:Lcom/ironsource/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/ironsource/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/ch;-><init>(Lcom/ironsource/A;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adapterErrorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/z;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/z;-><init>(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/bh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/A;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/A;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/ah;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/A;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/A;ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/ch;-><init>(Lcom/ironsource/A;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/A;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lcom/ironsource/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->w:Lcom/ironsource/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/A;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/A;->k:Z

    .line 2
    .line 3
    return v0
.end method
