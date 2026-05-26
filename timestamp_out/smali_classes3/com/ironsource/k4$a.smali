.class public final Lcom/ironsource/k4$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/ironsource/a7;

.field private final c:Lcom/ironsource/Uf;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/a7;Lcom/ironsource/Uf;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timer"

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
    iput-object p1, p0, Lcom/ironsource/k4$a;->b:Lcom/ironsource/a7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/k4$a;->c:Lcom/ironsource/Uf;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/k4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/k4$a;)Lcom/ironsource/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/k4$a;->b:Lcom/ironsource/a7;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/k4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/k4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/k4$a;->c:Lcom/ironsource/Uf;

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/k4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ironsource/k4$d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/k4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/k4$a;->c:Lcom/ironsource/Uf;

    .line 4
    new-instance v1, Lcom/ironsource/k4$a$a;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/k4$a$a;-><init>(Lcom/ironsource/k4$d;Lcom/ironsource/k4$a;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
