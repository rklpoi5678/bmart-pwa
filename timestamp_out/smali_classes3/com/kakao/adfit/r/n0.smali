.class public final Lcom/kakao/adfit/r/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/n0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;FFJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/r/n0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/r/n0;->b:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/kakao/adfit/r/n0;->c:F

    .line 5
    iput p4, p0, Lcom/kakao/adfit/r/n0;->d:F

    .line 6
    iput-wide p5, p0, Lcom/kakao/adfit/r/n0;->e:J

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/r/n0;->f:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/kakao/adfit/r/n0;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;FFJILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lcom/kakao/adfit/r/l0;->n:Lcom/kakao/adfit/r/l0$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p8, "targetView.context"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/kakao/adfit/r/l0$b;->a(Landroid/content/Context;)F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0x1f4

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/r/n0;-><init>(Ljava/lang/String;Landroid/view/View;FFJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/n0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/r/n0;->c:F

    return p0
.end method

.method private final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/r/n0$a;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/r/n0$a;->a(F)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/r/n0$a;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/kakao/adfit/r/n0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/kakao/adfit/r/n0;->h:F

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->f:Landroid/os/Handler;

    new-instance v1, Lze/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lze/b;-><init>(Lcom/kakao/adfit/r/n0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/r/n0;Lcom/kakao/adfit/r/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/n0;->b(Lcom/kakao/adfit/r/n0$a;)V

    return-void
.end method

.method private final b()F
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "targetView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->b:Landroid/view/View;

    iget v1, p0, Lcom/kakao/adfit/r/n0;->d:F

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;F)F

    move-result v0

    return v0
.end method

.method private final b(Lcom/kakao/adfit/r/n0$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lcom/kakao/adfit/r/n0;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->a()V

    return-void
.end method

.method private static final b(Lcom/kakao/adfit/r/n0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/r/n0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->b()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/kakao/adfit/r/n0;->h:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/kakao/adfit/r/n0;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/r/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exposed: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/r/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exposed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/r/n0$a;

    .line 9
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/r/n0$a;->a(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/adfit/r/n0;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->f:Landroid/os/Handler;

    new-instance v1, Lze/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lze/b;-><init>(Lcom/kakao/adfit/r/n0;I)V

    iget-wide v2, p0, Lcom/kakao/adfit/r/n0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/kakao/adfit/r/n0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/r/n0;->b(Lcom/kakao/adfit/r/n0;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/adfit/r/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsi/l;)Lcom/kakao/adfit/r/q;
    .locals 1

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/adfit/r/n0$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/r/n0$a;-><init>(Lcom/kakao/adfit/r/n0;Lsi/l;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/kakao/adfit/r/n0;->a(Lcom/kakao/adfit/r/n0$a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/r/n0;->i:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/r/n0;->i:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/kakao/adfit/r/n0;->h:F

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/r/n0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->c()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/r/n0;->a()V

    :cond_1
    return-void
.end method
