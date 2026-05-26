.class public abstract Lcf/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Luf/a;
.implements Ltf/f;


# static fields
.field public static final T:Laf/b;


# instance fields
.field public A:Lnf/c;

.field public final B:Ljf/a;

.field public C:Lvf/c;

.field public D:Lvf/c;

.field public E:Lvf/c;

.field public F:Lbf/e;

.field public G:Lbf/i;

.field public H:Lbf/a;

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Lsf/b;

.field public a:Lpf/j;

.field public final b:Landroid/os/Handler;

.field public final c:Laf/i;

.field public final d:Llf/f;

.field public e:Luf/b;

.field public f:Laf/c;

.field public g:Ltf/g;

.field public h:Lvf/b;

.field public i:Lvf/b;

.field public j:Lvf/b;

.field public k:I

.field public l:Z

.field public m:Lbf/f;

.field public n:Lbf/m;

.field public o:Lbf/l;

.field public p:Lbf/b;

.field public q:Lbf/h;

.field public r:Lbf/j;

.field public s:Landroid/location/Location;

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcf/u;

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
    sput-object v0, Lcf/u;->T:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laf/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/f;

    .line 5
    .line 6
    new-instance v1, Lcf/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcf/w;-><init>(Lcf/u;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llf/f;-><init>(Lcf/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcf/u;->d:Llf/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcf/u;->c:Laf/i;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcf/u;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcf/u;->x(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljf/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p1, v0, Ljf/a;->b:I

    .line 39
    .line 40
    iput p1, v0, Ljf/a;->c:I

    .line 41
    .line 42
    iput p1, v0, Ljf/a;->d:I

    .line 43
    .line 44
    iput-object v0, p0, Lcf/u;->B:Ljf/a;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Lcf/u;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "EXCEPTION:"

    .line 3
    .line 4
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "Handler thread is gone. Replacing."

    .line 9
    .line 10
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v2, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lcf/u;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p2, "Scheduling on the crash handler..."

    .line 22
    .line 23
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcf/u;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lpb/e;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lbf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/u;->H:Lbf/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcf/u;->H:Lbf/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public abstract B(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract C(Lbf/f;)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Lbf/h;)V
.end method

.method public abstract G(Landroid/location/Location;)V
.end method

.method public abstract H(Lbf/j;)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(F)V
.end method

.method public abstract K(Lbf/m;)V
.end method

.method public abstract L(F[Landroid/graphics/PointF;Z)V
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v1, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    const-string v2, "START:"

    .line 6
    .line 7
    const-string v3, "scheduled. State:"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcf/v;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lcf/v;-><init>(Lcf/u;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Llf/c;->b:Llf/c;

    .line 26
    .line 27
    sget-object v4, Llf/c;->c:Llf/c;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lpd/c;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcf/v;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Lcf/v;-><init>(Lcf/u;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Llf/c;->d:Llf/c;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v3, v1}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcf/u;->O()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract N(Lof/a;Ln2/c;Landroid/graphics/PointF;)V
.end method

.method public final O()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcf/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcf/v;-><init>(Lcf/u;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    sget-object v2, Llf/c;->d:Llf/c;

    .line 10
    .line 11
    sget-object v3, Llf/c;->e:Llf/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final P(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v1, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    const-string v2, "STOP:"

    .line 6
    .line 7
    const-string v3, "scheduled. State:"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcf/u;->R(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcf/u;->Q(Z)V

    .line 23
    .line 24
    .line 25
    xor-int/2addr p1, v3

    .line 26
    new-instance v1, Lcf/v;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lcf/v;-><init>(Lcf/u;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Llf/c;->c:Llf/c;

    .line 33
    .line 34
    sget-object v3, Llf/c;->b:Llf/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, p1, v1}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcf/w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcf/w;-><init>(Lcf/u;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-instance v0, Lcf/v;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, v1}, Lcf/v;-><init>(Lcf/u;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 10
    .line 11
    sget-object v2, Llf/c;->d:Llf/c;

    .line 12
    .line 13
    sget-object v3, Llf/c;->c:Llf/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1, v0}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Z)V
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-instance v0, Lcf/v;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcf/v;-><init>(Lcf/u;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 10
    .line 11
    sget-object v2, Llf/c;->e:Llf/c;

    .line 12
    .line 13
    sget-object v3, Llf/c;->d:Llf/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1, v0}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Laf/j;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcf/u;->g:Ltf/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcf/u;->c:Laf/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Laf/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Laf/b;

    .line 11
    .line 12
    const-string v1, "dispatchOnPictureTaken"

    .line 13
    .line 14
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p2, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Laf/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lpb/e;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, v3, p1, v2}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "onPictureResult"

    .line 40
    .line 41
    const-string v1, "result is null: something went wrong."

    .line 42
    .line 43
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laf/i;->r(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract c(Lbf/e;)Z
.end method

.method public final d(Lbf/i;)Lvf/b;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcf/u;->B:Ljf/a;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2, v0}, Ljf/a;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbf/i;->b:Lbf/i;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcf/u;->D:Lvf/c;

    .line 14
    .line 15
    iget-object v3, p0, Lcf/u;->f:Laf/c;

    .line 16
    .line 17
    iget-object v3, v3, Laf/c;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcf/u;->E:Lvf/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcf/u;->f:Laf/c;

    .line 27
    .line 28
    iget-object v3, v3, Laf/c;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    new-instance v4, Lvf/d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5}, Lvf/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lvf/c;

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v4, v2, v1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v5

    .line 55
    :goto_1
    if-ge v7, v3, :cond_2

    .line 56
    .line 57
    aget-object v6, v2, v7

    .line 58
    .line 59
    invoke-interface {v6, v4}, Lvf/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-nez v6, :cond_3

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Lvf/b;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "mode:"

    .line 98
    .line 99
    const-string v5, "computeCaptureSize:"

    .line 100
    .line 101
    const-string v6, "result:"

    .line 102
    .line 103
    const-string v8, "flip:"

    .line 104
    .line 105
    move-object v11, p1

    .line 106
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Lvf/b;->a()Lvf/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    return-object v7

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final e()Lvf/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcf/u;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcf/u;->B:Ljf/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v2, v3}, Ljf/a;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lvf/b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Lvf/b;->a()Lvf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Lcf/u;->k(I)Lvf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v5, p0, Lcf/u;->h:Lvf/b;

    .line 55
    .line 56
    iget v7, v5, Lvf/b;->a:I

    .line 57
    .line 58
    iget v5, v5, Lvf/b;->b:I

    .line 59
    .line 60
    invoke-static {v7, v5}, Lvf/a;->a(II)Lvf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v7, v5, Lvf/a;->b:I

    .line 67
    .line 68
    iget v5, v5, Lvf/a;->a:I

    .line 69
    .line 70
    invoke-static {v7, v5}, Lvf/a;->a(II)Lvf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    const-string v7, "targetRatio:"

    .line 75
    .line 76
    const-string v8, "targetMinSize:"

    .line 77
    .line 78
    const-string v9, "computePreviewStreamSize:"

    .line 79
    .line 80
    filled-new-array {v9, v7, v5, v8, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lcf/u;->T:Laf/b;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-virtual {v8, v10, v7}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lvf/a;->c()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v7, Lf1/g;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Lf1/g;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Lvf/d;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lvf/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v11, v2, [Lvf/c;

    .line 109
    .line 110
    aput-object v5, v11, v6

    .line 111
    .line 112
    aput-object v7, v11, v10

    .line 113
    .line 114
    invoke-static {v11}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v7, v0, Lvf/b;->b:I

    .line 119
    .line 120
    new-instance v11, Landroidx/work/p;

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    invoke-direct {v11, v7, v12}, Landroidx/work/p;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v0, v0, Lvf/b;->a:I

    .line 132
    .line 133
    new-instance v11, Landroidx/work/p;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    invoke-direct {v11, v0, v12}, Landroidx/work/p;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v11, Lvf/d;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Lvf/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v12, v3, [Lvf/c;

    .line 149
    .line 150
    aput-object v7, v12, v6

    .line 151
    .line 152
    aput-object v0, v12, v10

    .line 153
    .line 154
    aput-object v11, v12, v2

    .line 155
    .line 156
    invoke-static {v12}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v7, v2, [Lvf/c;

    .line 161
    .line 162
    aput-object v5, v7, v6

    .line 163
    .line 164
    aput-object v0, v7, v10

    .line 165
    .line 166
    invoke-static {v7}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v11, Lvf/d;

    .line 171
    .line 172
    invoke-direct {v11, v6}, Lvf/d;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    new-array v12, v12, [Lvf/c;

    .line 177
    .line 178
    aput-object v7, v12, v6

    .line 179
    .line 180
    aput-object v0, v12, v10

    .line 181
    .line 182
    aput-object v5, v12, v2

    .line 183
    .line 184
    aput-object v11, v12, v3

    .line 185
    .line 186
    new-instance v0, Lvf/e;

    .line 187
    .line 188
    invoke-direct {v0, v10}, Lvf/e;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Lvf/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, p0, Lcf/u;->C:Lvf/c;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    new-array v2, v2, [Lvf/c;

    .line 198
    .line 199
    aput-object v3, v2, v6

    .line 200
    .line 201
    aput-object v0, v2, v10

    .line 202
    .line 203
    new-instance v0, Lvf/e;

    .line 204
    .line 205
    invoke-direct {v0, v10}, Lvf/e;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lvf/e;->b:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v0, v4}, Lvf/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lvf/b;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lvf/b;->a()Lvf/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_4
    const-string v2, "flip:"

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "result:"

    .line 239
    .line 240
    filled-new-array {v9, v3, v0, v2, v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v8, v10, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "targetMinSize should not be null here."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final f(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v3, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "unrecoverably:"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v1, "DESTROY:"

    .line 20
    .line 21
    const-string v2, "state:"

    .line 22
    .line 23
    const-string v4, "thread:"

    .line 24
    .line 25
    const-string v6, "depth:"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcf/u;->a:Lpf/j;

    .line 40
    .line 41
    iget-object v0, v0, Lpf/j;->b:Lpf/i;

    .line 42
    .line 43
    new-instance v3, Lcf/y;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcf/u;->P(Z)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcf/u;->a:Lpf/j;

    .line 61
    .line 62
    iget-object v4, v4, Lpf/j;->d:Lm9/p;

    .line 63
    .line 64
    new-instance v5, Ll5/f;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Ll5/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v4, 0x6

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "DESTROY: Could not destroy synchronously after 6 seconds."

    .line 85
    .line 86
    const-string v3, "Current thread:"

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "Handler thread:"

    .line 93
    .line 94
    iget-object v6, p0, Lcf/u;->a:Lpf/j;

    .line 95
    .line 96
    iget-object v6, v6, Lpf/j;->b:Lpf/i;

    .line 97
    .line 98
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ge p1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcf/u;->x(Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "DESTROY: Trying again on thread:"

    .line 114
    .line 115
    iget-object v2, p0, Lcf/u;->a:Lpf/j;

    .line 116
    .line 117
    iget-object v2, v2, Lpf/j;->b:Lpf/i;

    .line 118
    .line 119
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcf/u;->f(IZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string p1, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v0, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_2
    return-void
.end method

.method public final g()Lnf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/u;->A:Lnf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcf/u;->R:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcf/u;->m(I)Lnf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcf/u;->A:Lnf/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcf/u;->A:Lnf/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()Lvf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->h:Lvf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcf/u;->G:Lbf/i;

    .line 6
    .line 7
    sget-object v2, Lbf/i;->c:Lbf/i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcf/u;->B:Ljf/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v2, v3}, Ljf/a;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lvf/b;->a()Lvf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public abstract i()Ljava/util/ArrayList;
.end method

.method public final j(I)Lvf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->i:Lvf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcf/u;->B:Ljf/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljf/a;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lvf/b;->a()Lvf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v0
.end method

.method public final k(I)Lvf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->e:Luf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcf/u;->B:Ljf/a;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2, p1}, Ljf/a;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Luf/b;->d:I

    .line 17
    .line 18
    iget v0, v0, Luf/b;->e:I

    .line 19
    .line 20
    new-instance v1, Lvf/b;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lvf/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance p1, Lvf/b;

    .line 27
    .line 28
    iget v1, v0, Luf/b;->d:I

    .line 29
    .line 30
    iget v0, v0, Luf/b;->e:I

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lvf/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final l(I)Lvf/b;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcf/u;->j(I)Lvf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v1, v0, Lvf/b;->b:I

    .line 10
    .line 11
    iget v0, v0, Lvf/b;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcf/u;->B:Ljf/a;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, p1, v3}, Ljf/a;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcf/u;->O:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lcf/u;->N:I

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcf/u;->N:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget p1, p0, Lcf/u;->O:I

    .line 33
    .line 34
    :goto_1
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    if-gtz p1, :cond_4

    .line 41
    .line 42
    move p1, v3

    .line 43
    :cond_4
    invoke-static {v0, v1}, Lvf/a;->a(II)Lvf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lvf/a;->c()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, p1}, Lvf/a;->a(II)Lvf/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lvf/a;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v4, v4, v3

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float v0, p1

    .line 68
    mul-float/2addr v0, v3

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int v0, v0

    .line 75
    new-instance v1, Lvf/b;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lvf/b;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v0, p1

    .line 86
    div-float/2addr v0, v3

    .line 87
    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-int v0, v0

    .line 93
    new-instance v1, Lvf/b;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lvf/b;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public abstract m(I)Lnf/c;
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v1, v0, Llf/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llf/b;

    .line 23
    .line 24
    iget-object v3, v2, Llf/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, " >> "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Llf/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, " << "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, v2, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    monitor-exit v1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    monitor-exit v1

    .line 64
    return v0

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract p()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract q()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract r()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract s()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract t()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract u()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract v(Laf/j;Z)V
.end method

.method public abstract w(Laf/j;Lvf/a;Z)V
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->a:Lpf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lpf/j;->b:Lpf/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lpf/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, v0, Lpf/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "CameraViewEngine"

    .line 27
    .line 28
    invoke-static {v0}, Lpf/j;->a(Ljava/lang/String;)Lpf/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcf/u;->a:Lpf/j;

    .line 33
    .line 34
    iget-object v0, v0, Lpf/j;->b:Lpf/i;

    .line 35
    .line 36
    new-instance v1, Lcf/x;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcf/x;-><init>(Lcf/u;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcf/u;->d:Llf/f;

    .line 47
    .line 48
    iget-object v0, p1, Llf/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Llf/f;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Llf/b;

    .line 73
    .line 74
    iget-object v3, v3, Llf/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v3, v2}, Llf/f;->e(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v0, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    const-string v1, "RESTART:"

    .line 6
    .line 7
    const-string v2, "scheduled. State:"

    .line 8
    .line 9
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcf/u;->P(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcf/u;->M()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v1, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    const-string v2, "RESTART BIND:"

    .line 6
    .line 7
    const-string v3, "scheduled. State:"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcf/u;->R(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcf/u;->Q(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcf/v;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lcf/v;-><init>(Lcf/u;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Llf/c;->c:Llf/c;

    .line 33
    .line 34
    sget-object v4, Llf/c;->d:Llf/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4, v3, v1}, Llf/f;->c(Llf/c;Llf/c;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcf/u;->O()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method
