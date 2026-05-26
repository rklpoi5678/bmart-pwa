.class public final Ln/f3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lo9/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/f3;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/f3;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    iput-object v2, p0, Ln/f3;->f:Ljava/lang/Object;

    .line 13
    new-array v1, v1, [I

    iput-object v1, p0, Ln/f3;->g:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ln/f3;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/f3;->b:Ljava/lang/Object;

    const v2, 0x7f0a022c

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/f3;->c:Ljava/lang/Object;

    .line 17
    const-class v1, Ln/f3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140006

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lei/a;Lei/a;Lei/a;Lp3/l;Lei/a;Lei/a;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/f3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln/f3;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ln/f3;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ln/f3;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ln/f3;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ln/f3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljc/c;Lec/d;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ld7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ln/f3;Z)V

    iput-object v0, p0, Ln/f3;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Ld7/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld7/c;-><init>(Ln/f3;Z)V

    iput-object v0, p0, Ln/f3;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Lak/q;

    invoke-direct {v0}, Lak/q;-><init>()V

    iput-object v0, p0, Ln/f3;->f:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ln/f3;->g:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Ln/f3;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lfc/g;

    invoke-direct {p1, p2}, Lfc/g;-><init>(Ljc/c;)V

    iput-object p1, p0, Ln/f3;->a:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Ln/f3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/f3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ld7/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfc/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lfc/d;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Ld7/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfc/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Ld2/y;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ld7/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Ld7/c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln/f3;

    .line 62
    .line 63
    iget-object v0, v0, Ln/f3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lec/d;

    .line 66
    .line 67
    iget-object v0, v0, Lec/d;->b:Lec/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln/f3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ln/f3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lei/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln9/d;

    .line 20
    .line 21
    iget-object v2, p0, Ln/f3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt9/d;

    .line 30
    .line 31
    iget-object v3, p0, Ln/f3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp3/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp3/l;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp3/l;

    .line 40
    .line 41
    iget-object v4, p0, Ln/f3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lei/a;

    .line 44
    .line 45
    invoke-interface {v4}, Lei/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Ln/f3;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lei/a;

    .line 54
    .line 55
    invoke-interface {v5}, Lei/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lu9/b;

    .line 60
    .line 61
    new-instance v6, Lu7/a;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lu4/n;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Ln/f3;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lei/a;

    .line 74
    .line 75
    invoke-interface {v8}, Lei/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lt9/c;

    .line 80
    .line 81
    new-instance v9, Lj6/a;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v9, Lj6/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v9, Lj6/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v9, Lj6/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v9, Lj6/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v9, Lj6/a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v9, Lj6/a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v9, Lj6/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v9, Lj6/a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v9, Lj6/a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v9
.end method
