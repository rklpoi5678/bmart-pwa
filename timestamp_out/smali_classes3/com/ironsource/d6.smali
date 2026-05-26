.class public final Lcom/ironsource/d6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/ma;


# instance fields
.field private final a:Lcom/ironsource/Qe;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/o7;Lcom/ironsource/Qe;)V
    .locals 1

    .line 1
    const-string v0, "applicationLifecycleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Qe;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/ironsource/N1;->a(Lcom/ironsource/ma;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ironsource/d6;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ironsource/d6;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ironsource/d6;->b:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Qe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/d6;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Qe;->a(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Qe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/Qe;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/d6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
