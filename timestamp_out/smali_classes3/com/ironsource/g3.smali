.class Lcom/ironsource/g3;
.super Lcom/ironsource/Q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/ironsource/O0;Lcom/ironsource/Gb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Q0;-><init>(Lcom/ironsource/O0;Lcom/ironsource/Gb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/O0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/O0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/Q0;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/Q0;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/Q0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/O0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/Q0;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/g3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    const-string v1, "banner reload interval is disabled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/g3;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/g3;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/O0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/Q0;->a(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
