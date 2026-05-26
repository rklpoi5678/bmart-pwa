.class final Lcom/kakao/adfit/l/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/m/a;
.implements Lcom/kakao/adfit/m/c;
.implements Lcom/kakao/adfit/m/d;
.implements Lcom/kakao/adfit/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kakao/adfit/l/a$a;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/kakao/adfit/l/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/l/a$a;->c:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/l/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/l/a$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/a$a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/l/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kakao/adfit/l/a$a;->a:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Exception while awaiting on lock."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method
