.class public final Lcom/ironsource/y5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/e3;

.field private final c:Lcom/ironsource/q1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e3;Lcom/ironsource/q1;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLoadTaskListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/y5;->b:Lcom/ironsource/e3;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/q1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/q1;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/m1$j;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/ironsource/m1$k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/ironsource/m1$f;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/y5;->c:Lcom/ironsource/q1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/y5;->b:Lcom/ironsource/e3;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ironsource/y5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/e3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
