.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/a;->a:Lcf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcf/a;->a:Lcf/b;

    .line 2
    .line 3
    iget-object v0, p2, Lcf/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcf/f;

    .line 6
    .line 7
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "focus end"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Llf/f;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcf/u;->d:Llf/f;

    .line 16
    .line 17
    const-string v3, "focus reset"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Llf/f;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcf/u;->c:Laf/i;

    .line 23
    .line 24
    iget-object v2, p2, Lcf/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lof/a;

    .line 27
    .line 28
    iget-object p2, p2, Lcf/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, p2}, Laf/i;->t(Lof/a;ZLandroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, Lcf/u;->M:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    cmp-long p1, v4, p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const-wide p1, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v4, p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lcf/u;->d:Llf/f;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/a0;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Llf/e;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sget-object v1, Llf/c;->c:Llf/c;

    .line 67
    .line 68
    invoke-direct {p2, v3, v1, p1, v0}, Llf/e;-><init>(Llf/f;Llf/c;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ld7/a;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v7, p2, p1}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "focus reset"

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual/range {v3 .. v8}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
