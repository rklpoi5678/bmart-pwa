.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V
    .locals 1

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adManagerTelemetryHelper"

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
    iput-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W;)V
    .locals 4

    .line 1
    const-string v0, "adFetchEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/gb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lcom/inmobi/media/c0;->b:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/If;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lcom/inmobi/media/c0;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Oi;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/Oi;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Oi;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "payload"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lej/c0;

    .line 57
    .line 58
    new-instance v2, Lcom/inmobi/media/k0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, p1, v3}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lji/c;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, v3, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
