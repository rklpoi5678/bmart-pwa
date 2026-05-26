.class public final Lcom/ironsource/Qa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ra;


# instance fields
.field private final a:Lcom/ironsource/Ha;

.field private final b:Lcom/ironsource/L2;

.field private final c:Lcom/ironsource/L2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/L2;J)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reloadingAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/ironsource/Qa;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Qa;->d:J

    sub-long/2addr v0, v2

    .line 11
    new-instance v5, Lcom/ironsource/i3$c;

    .line 12
    sget-object v2, Lcom/ironsource/i3$d$c;->a:Lcom/ironsource/i3$d$c;

    .line 13
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    .line 14
    iget-object v2, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 15
    iget-object v4, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 16
    iget-wide v0, p0, Lcom/ironsource/Qa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/i3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 9

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Qa;->d:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v6, Lcom/ironsource/i3$c;

    .line 3
    sget-object v2, Lcom/ironsource/i3$d$d;->a:Lcom/ironsource/i3$d$d;

    .line 4
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/i3$c;-><init>(JLcom/ironsource/i3$d;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 6
    iget-object v4, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    .line 7
    iget-object v5, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 8
    iget-wide v0, p0, Lcom/ironsource/Qa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ha;->a(Lcom/ironsource/t0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/i3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    const-string v1, "Loading an ad while reloading after timer finished"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Qa;->c:Lcom/ironsource/L2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/Ka;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ha;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Na;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Qa;->b:Lcom/ironsource/L2;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
