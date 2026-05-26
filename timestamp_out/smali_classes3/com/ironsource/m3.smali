.class public abstract Lcom/ironsource/m3;
.super Lcom/ironsource/q3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/J0;",
        ">",
        "Lcom/ironsource/q3<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/c1;",
            "Lcom/ironsource/n2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P()V
    .locals 8

    .line 2
    const-string v0, "unexpected ad closed - state = "

    const-string v1, "unexpected ad closed for "

    const-string v2, "true|"

    const-string v3, "otherInstanceAvailable = "

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/ironsource/q3;->q:Ljava/lang/Object;

    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    sget-object v7, Lcom/ironsource/q3$h;->f:Lcom/ironsource/q3$h;

    if-ne v6, v7, :cond_3

    .line 5
    sget-object v0, Lcom/ironsource/q3$h;->a:Lcom/ironsource/q3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/m0;

    invoke-virtual {v1}, Lcom/ironsource/m0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne v1, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast v0, Lcom/ironsource/J0;

    invoke-interface {v0}, Lcom/ironsource/J0;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast v0, Lcom/ironsource/J0;

    invoke-interface {v0, p0}, Lcom/ironsource/J0;->a(Lcom/ironsource/m3;)V

    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->l(Ljava/lang/String;)V

    .line 20
    :cond_4
    monitor-exit v5

    return-void

    .line 21
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic P(Lcom/ironsource/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m3;->P()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast v0, Lcom/ironsource/J0;

    invoke-interface {v0, p0}, Lcom/ironsource/J0;->c(Lcom/ironsource/m3;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/ironsource/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m3;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast v0, Lcom/ironsource/J0;

    invoke-interface {v0, p0}, Lcom/ironsource/J0;->b(Lcom/ironsource/m3;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/ironsource/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m3;->S()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast v0, Lcom/ironsource/J0;

    invoke-interface {v0, p0}, Lcom/ironsource/J0;->d(Lcom/ironsource/m3;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/ironsource/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m3;->T()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic T(Lcom/ironsource/m3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/m3;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ironsource/q3$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected show failed, state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 3
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

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    sget-object v2, Lcom/ironsource/q3$h;->f:Lcom/ironsource/q3$h;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/q3$h;->g:Lcom/ironsource/q3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/R0;

    check-cast p1, Lcom/ironsource/J0;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/J0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/m3;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/m3;->a(Lcom/ironsource/q3$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/q3;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    .line 31
    .line 32
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "isReadyToShow - exception = "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " - state = "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 3
    sget-object p2, Lcom/ironsource/q3$h;->f:Lcom/ironsource/q3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/N;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v0, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p2, v0, p1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/ironsource/q3$h;->g:Lcom/ironsource/q3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {p2, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/m0;

    invoke-virtual {p2}, Lcom/ironsource/m0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/A0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/m3;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {v0, p1}, Lcom/ironsource/N;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/m3;->P()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/m3$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/m3$a;-><init>(Lcom/ironsource/m3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdEnded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/m3;->Q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/m3$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/m3$c;-><init>(Lcom/ironsource/m3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/m3;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/m3$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/m3$e;-><init>(Lcom/ironsource/m3;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/m3;->S()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/m3$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/m3$b;-><init>(Lcom/ironsource/m3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdVisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/m3;->T()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/m3$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/m3$d;-><init>(Lcom/ironsource/m3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
