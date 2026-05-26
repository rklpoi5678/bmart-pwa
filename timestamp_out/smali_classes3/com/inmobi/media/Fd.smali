.class public final Lcom/inmobi/media/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/Vb;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mrC50Model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleObserver"

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
    instance-of v0, p2, Lcom/inmobi/media/K5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/Ed;

    .line 24
    .line 25
    check-cast p2, Lcom/inmobi/media/K5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ed;-><init>(Lej/c0;Lcom/inmobi/media/K5;Lhj/s0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/Nm;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/Jd;

    .line 36
    .line 37
    check-cast p2, Lcom/inmobi/media/Nm;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/inmobi/media/Jd;-><init>(Lcom/inmobi/media/Nm;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/y8;->b()Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
