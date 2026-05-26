.class public final Lcom/ironsource/a3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/O0;

.field private final b:Lcom/ironsource/I0;

.field private final c:Lcom/ironsource/F2;

.field private final d:Lfi/e;

.field private final e:Lfi/e;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/O0;Lcom/ironsource/I0;Lcom/ironsource/F2;)V
    .locals 4

    .line 1
    const-string v0, "loadingData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/a3;->a:Lcom/ironsource/O0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/a3;->b:Lcom/ironsource/I0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/a3;->c:Lcom/ironsource/F2;

    .line 24
    .line 25
    new-instance p3, Lcom/ironsource/a3$a;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/ironsource/a3$a;-><init>(Lcom/ironsource/a3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/ironsource/a3;->d:Lfi/e;

    .line 35
    .line 36
    new-instance p3, Lcom/ironsource/a3$b;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/ironsource/a3$b;-><init>(Lcom/ironsource/a3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/ironsource/a3;->e:Lfi/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/O0;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p3, v0, v2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p3, v0

    .line 62
    :goto_0
    iput-boolean p3, p0, Lcom/ironsource/a3;->f:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ironsource/I0;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    cmp-long p2, p2, v2

    .line 69
    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    move p2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p2, v0

    .line 75
    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/a3;->g:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/a3;->h:Z

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a3;)Lcom/ironsource/F2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a3;->c:Lcom/ironsource/F2;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/a3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/a3;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a3;->c()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xb;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/a3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/a3;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a3;->d()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xb;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/xb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/a3;->d:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/xb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/ironsource/xb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/a3;->e:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/xb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/a3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a3;->c()Lcom/ironsource/xb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/a3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a3;->d()Lcom/ironsource/xb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/a3;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/a3;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/a3;->b:Lcom/ironsource/I0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/I0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ironsource/a3;->b(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/a3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    const-string v1, "banner reload interval is disabled"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/a3;->a:Lcom/ironsource/O0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/O0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/ironsource/a3;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
