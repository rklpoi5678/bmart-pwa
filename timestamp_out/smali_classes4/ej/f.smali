.class public final Lej/f;
.super Lej/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lej/y0;


# direct methods
.method public constructor <init>(Lji/h;Ljava/lang/Thread;Lej/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lej/a;-><init>(Lji/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lej/f;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lej/f;->e:Lej/y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lej/f;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
