.class public final Lnf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Laf/b;


# instance fields
.field public final a:Lnf/c;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnf/b;->e:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnf/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lnf/b;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lnf/b;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lnf/b;->a:Lnf/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnf/b;->c:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lnf/b;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lnf/b;->d:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Frame is dead! time:"

    .line 21
    .line 22
    const-string v3, "lastTime:"

    .line 23
    .line 24
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v2, Lnf/b;->e:Laf/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnf/b;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is being released."

    .line 12
    .line 13
    const-string v2, "Frame with time"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lnf/b;->e:Laf/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lnf/b;->c:J

    .line 33
    .line 34
    iget-object v1, p0, Lnf/b;->a:Lnf/c;

    .line 35
    .line 36
    iget-object v2, v1, Lnf/c;->c:Lvf/b;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lnf/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lnf/c;->b(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnf/b;

    .line 6
    .line 7
    iget-wide v0, p1, Lnf/b;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lnf/b;->c:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
