.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lhj/r0;

.field public final d:Lcom/inmobi/media/Q1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Landroidx/media3/exoplayer/ExoPlayer;ZLhj/r0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerEventsFlow"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/S7;->c:Lhj/r0;

    .line 29
    .line 30
    new-instance p2, Lcom/inmobi/media/Q1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/inmobi/media/S7;->e:Z

    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/Q7;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/S7;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p2, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lb2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lb2/g0;->d0(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/S7;->c:Lhj/r0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/S7;->a:Lej/c0;

    .line 12
    .line 13
    new-instance v3, Lcom/inmobi/media/S1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/inmobi/media/S7;->e:Z

    .line 23
    .line 24
    return-void
.end method
