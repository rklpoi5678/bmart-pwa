.class public abstract Lcom/inmobi/media/Sn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Landroid/os/Handler;

.field public final c:B

.field public final d:Lcom/inmobi/media/m9;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/inmobi/media/Pn;

.field public final i:Lfi/e;

.field public final j:Lfi/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Sn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/inmobi/media/Sn;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0x32

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Sn;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lie/a0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lie/a0;-><init>(Lcom/inmobi/media/Sn;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Sn;->i:Lfi/e;

    .line 40
    .line 41
    new-instance p1, Lie/a0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lie/a0;-><init>(Lcom/inmobi/media/Sn;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/inmobi/media/Sn;->j:Lfi/e;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Sn;)Lcom/inmobi/media/On;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/On;

    iget-object v1, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/On;-><init>(Lcom/inmobi/media/Sn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Sn;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Ld2/y;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Sn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sn;->b:Landroid/os/Handler;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Sn;->i:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/On;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Sn;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iput-boolean v1, p0, Lcom/inmobi/media/Sn;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed view from tracker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Qn;

    if-eqz p1, :cond_1

    .line 22
    iget-wide v0, p0, Lcom/inmobi/media/Sn;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Sn;->f:J

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/Sn;->d()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add view to tracker - minPercent - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v1, "VisibilityTracker"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/Qn;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/inmobi/media/Qn;

    invoke-direct {p3}, Lcom/inmobi/media/Qn;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p0, Lcom/inmobi/media/Sn;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Sn;->f:J

    .line 7
    :cond_1
    iput p4, p3, Lcom/inmobi/media/Qn;->a:I

    .line 8
    iget-wide v0, p0, Lcom/inmobi/media/Sn;->f:J

    .line 9
    iput-wide v0, p3, Lcom/inmobi/media/Qn;->b:J

    .line 10
    iput-object p1, p3, Lcom/inmobi/media/Qn;->c:Landroid/view/View;

    const/16 p1, 0x32

    int-to-long p1, p1

    .line 11
    rem-long p3, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_5

    sub-long/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Qn;

    .line 13
    iget-wide v2, p2, Lcom/inmobi/media/Qn;->b:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/Sn;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Sn;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Sn;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Sn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/Sn;->e()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Sn;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/Sn;->h:Lcom/inmobi/media/Pn;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "pause "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/n9;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sn;->i:Lfi/e;

    .line 27
    .line 28
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/inmobi/media/On;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/On;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Sn;->b:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/inmobi/media/Sn;->k:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "resume "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/n9;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/inmobi/media/Sn;->k:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Sn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/inmobi/media/Sn;->k:Z

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/Rn;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/Sn;Lji/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
