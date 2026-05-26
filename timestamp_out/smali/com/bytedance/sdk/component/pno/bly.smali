.class public Lcom/bytedance/sdk/component/pno/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static volatile yu:Z


# instance fields
.field private final fkw:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected lh:I

.field protected final ouw:Ljava/lang/ThreadGroup;

.field protected final vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/bly;->fkw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ThreadGroup;

    .line 15
    .line 16
    const-string v0, "csj_g_"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/bly;->ouw:Ljava/lang/ThreadGroup;

    .line 30
    .line 31
    const-string p1, "csj_"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/bly;->vt:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pno/bly;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/bly;->ouw:Ljava/lang/ThreadGroup;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/bly;->vt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/bly;->fkw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-gt p1, v0, :cond_2

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x5

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 57
    .line 58
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
