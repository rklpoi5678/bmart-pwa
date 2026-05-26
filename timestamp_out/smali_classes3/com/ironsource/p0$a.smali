.class public Lcom/ironsource/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-static {p1}, Lcom/ironsource/p0;->b(Lcom/ironsource/p0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/K0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/K0;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Ed;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->i()Lcom/ironsource/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/y0;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/p0;->k()Lcom/ironsource/tg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/tg;->c(Lcom/ironsource/A;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/ironsource/N;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/W0;->l()Lcom/ironsource/P8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ironsource/p0;->e()Lcom/ironsource/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
