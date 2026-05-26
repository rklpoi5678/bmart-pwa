.class public final Lcom/kakao/adfit/r/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kakao/adfit/r/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/r/n$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {v2}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/n$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/r/n$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/adfit/r/n$a;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/r/n$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/r/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
