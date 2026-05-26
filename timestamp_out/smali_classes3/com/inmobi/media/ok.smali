.class public final Lcom/inmobi/media/ok;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/l1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 1

    .line 1
    const-string v0, "timeOutInformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/l1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ok;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ok;B)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/l1;

    invoke-interface {p0, p1}, Lcom/inmobi/media/mk;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ok;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ok;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(BJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ok;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ok;->a(B)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ok"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/ok;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/inmobi/media/nk;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/nk;-><init>(Lcom/inmobi/media/ok;B)V

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lie/d1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lie/d1;-><init>(Lcom/inmobi/media/ok;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
