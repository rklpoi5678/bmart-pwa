.class public final Lcom/inmobi/media/J8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/T7;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/I8;

.field public final g:J

.field public final h:Lcom/inmobi/media/o7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/o7;)V
    .locals 4

    .line 1
    const-string v0, "viewabilityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    .line 43
    .line 44
    const-string v0, "J8"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v0, p1

    .line 53
    iput-wide v0, p0, Lcom/inmobi/media/J8;->g:J

    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/G8;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/J8;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/media/n9;

    .line 65
    .line 66
    const-string v1, "VisibilityTracker"

    .line 67
    .line 68
    const-string v3, "setVisibilityTrackerListener logger"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p1, Lcom/inmobi/media/I8;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/J8;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/J8;->f:Lcom/inmobi/media/I8;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/inmobi/media/J8;->h:Lcom/inmobi/media/o7;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
