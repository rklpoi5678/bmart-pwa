.class public Lcom/ironsource/G2;
.super Lcom/ironsource/n3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/s0;
.implements Lcom/ironsource/F2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/n3<",
        "Lcom/ironsource/K2;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/s0;",
        "Lcom/ironsource/F2;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/a3;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/q;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/q3<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/U2;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/U2;",
            "Ljava/lang/String;",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/H2;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/H2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/U2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/V;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/G2;->L:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/G2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/G2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/G2;->N()Lcom/ironsource/a3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ironsource/G2;->K:Lcom/ironsource/a3;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic M(Lcom/ironsource/G2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/G2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private M()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ironsource/G2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g3;->l()V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g3;->m()V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a3;->a()V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a3;->b()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Q0;->a()V

    return-void
.end method

.method private N()Lcom/ironsource/a3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/a3;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->g()Lcom/ironsource/I0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/O0;Lcom/ironsource/I0;Lcom/ironsource/F2;)V

    return-object v0
.end method

.method public static bridge synthetic N(Lcom/ironsource/G2;)Lcom/ironsource/a3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object p0

    return-object p0
.end method

.method private O()Lcom/ironsource/a3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/G2;->K:Lcom/ironsource/a3;

    return-object v0
.end method

.method public static bridge synthetic O(Lcom/ironsource/G2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/G2;->W()V

    return-void
.end method

.method private P()Lcom/ironsource/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/g3;

    .line 4
    .line 5
    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private S()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/G2;->N:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/G2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/G2;->O:Lcom/ironsource/q3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/G2;->N:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/G2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/G2;->O:Lcom/ironsource/q3;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/G2$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/g3;->r()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/Q0;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n3;->q:Lcom/ironsource/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Q0;->b()Lcom/ironsource/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/G2$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/g3;->q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/Q0;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/G2;->O:Lcom/ironsource/q3;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ironsource/G2;->N:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/G2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/ironsource/K2;

    invoke-virtual {v0}, Lcom/ironsource/K2;->R()V

    .line 27
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/G2$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/G2$a;-><init>(Lcom/ironsource/G2;Lcom/ironsource/q3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/C3;)V

    return-void
.end method

.method private c(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    sget-object v1, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;Lcom/ironsource/n3$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ironsource/G2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a3;->e()V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/ironsource/K2;

    invoke-virtual {v0}, Lcom/ironsource/K2;->R()V

    .line 16
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/G2$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/G2$b;-><init>(Lcom/ironsource/G2;Lcom/ironsource/q3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/C3;)V

    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrong state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    const-string v2, "banner has no window focus"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "visible = "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/G2;->a(Lcom/ironsource/mediationsdk/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/ironsource/G2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 102
    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/q3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/G2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/K2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p0, v0}, Lcom/ironsource/G2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/G2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/ironsource/n3;->n:Lcom/ironsource/l5;

    invoke-static {p3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 9
    iget-object p3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/Ab;->a(JILjava/lang/String;)V

    .line 10
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {p2}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/G2;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V

    .line 14
    invoke-direct {p0}, Lcom/ironsource/G2;->V()V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/n3;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/G2;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    const-string v0, "destroy banner failed - errorMessage = "

    const-string v1, "can\'t destroy banner - "

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/G2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    .line 44
    const-string p1, "banner is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "banner is destroyed"

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ironsource/G2;->M()V

    .line 49
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0}, Lcom/ironsource/zg;->d()Lcom/ironsource/q3;

    move-result-object v0

    check-cast v0, Lcom/ironsource/K2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/q3;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/ironsource/q3;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/ironsource/n3;->C:Lcom/ironsource/P8;

    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v3, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v3, v2}, Lcom/ironsource/Ab;->a(I)V

    .line 54
    invoke-virtual {v0}, Lcom/ironsource/K2;->P()V

    .line 55
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0, v1}, Lcom/ironsource/zg;->a(Lcom/ironsource/q3;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0, v1}, Lcom/ironsource/zg;->b(Lcom/ironsource/q3;)V

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;)V

    .line 58
    iput-object v1, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 59
    iput-object v1, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/ironsource/G2;->L:Z

    .line 61
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g3;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/ironsource/G2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lcom/ironsource/G2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    invoke-direct {p0}, Lcom/ironsource/G2;->W()V

    .line 65
    :cond_4
    sget-object p1, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 66
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyBanner - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gd;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/G2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    const-string v1, "can\'t load banner - "

    const/16 v2, 0x1fe

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 18
    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ironsource/n3;->E:Lcom/ironsource/P7;

    .line 22
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    .line 24
    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement "

    const-string v2, " is capped"

    .line 26
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 28
    const-string v0, "placement is null"

    goto :goto_2

    :cond_5
    const-string v0, "placement name is empty"

    .line 29
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 31
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/G2;->a(ILjava/lang/String;Z)V

    return-void

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    .line 35
    iput-object p1, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    .line 36
    iput-object p2, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/n3;->A()V

    return-void
.end method

.method public a(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/q3;)V

    .line 96
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g3;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/ironsource/G2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/a3;->b()V

    .line 99
    invoke-direct {p0}, Lcom/ironsource/G2;->U()V

    return-void

    .line 100
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/ironsource/n3;->d(Lcom/ironsource/q3;)V

    .line 79
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lcom/ironsource/n3$f;->e:Lcom/ironsource/n3$f;

    sget-object v1, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;Lcom/ironsource/n3$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0, p1}, Lcom/ironsource/zg;->a(Lcom/ironsource/q3;)V

    .line 82
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0, p1}, Lcom/ironsource/zg;->b(Lcom/ironsource/q3;)V

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/G2;->b(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/Q0;->k()V

    .line 85
    iget-object p2, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/L0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/G2;->P()Lcom/ironsource/g3;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ironsource/g3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/zg;

    invoke-virtual {v0, p1}, Lcom/ironsource/zg;->b(Lcom/ironsource/q3;)V

    .line 89
    iget-object v0, p0, Lcom/ironsource/G2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/G2;->c(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/ironsource/G2;->O:Lcom/ironsource/q3;

    .line 92
    iput-object p2, p0, Lcom/ironsource/G2;->N:Landroid/view/View;

    .line 93
    iput-object p3, p0, Lcom/ironsource/G2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/L0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/K2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/K2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/m0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 2
    invoke-virtual {v2}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/n3;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/n3;->e:I

    iget-object v7, p0, Lcom/ironsource/n3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 3
    invoke-virtual {v3}, Lcom/ironsource/V;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/m0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 4
    new-instance p1, Lcom/ironsource/K2;

    iget-object v4, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v5, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/G2;->v()Z

    move-result v6

    move-object v8, p0

    move-object v1, p0

    move-object v3, p2

    move-object v7, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/K2;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gd;ZLcom/ironsource/n2;Lcom/ironsource/s0;)V

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 6
    const-string v0, "wrong state = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/n3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    if-nez v2, :cond_0

    .line 8
    const-string v0, "mIronSourceBanner is null"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/G2;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/ironsource/n3;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v3, Lcom/ironsource/n3$f;->f:Lcom/ironsource/n3$f;

    sget-object v4, Lcom/ironsource/n3$f;->b:Lcom/ironsource/n3$f;

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/n3;->a(Lcom/ironsource/n3$f;Lcom/ironsource/n3$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    const-string v0, "start reload"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/G2;->L:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n3;->p:Lcom/ironsource/n3$f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/G2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v1, p0, Lcom/ironsource/n3;->i:Lcom/ironsource/gd;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/G2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    .line 18
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v0}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    if-ne v0, v2, :cond_4

    .line 20
    const-string v0, "banner is not visible, reload skipped"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/G2;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 23
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/G2;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a3;->h()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/G2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/G2;->O:Lcom/ironsource/q3;

    iget-object v1, p0, Lcom/ironsource/G2;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/G2;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/G2;->c(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/G2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/G2;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    const-string v1, "banner is not visible, starting the impression timeout timer again"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/G2;->O()Lcom/ironsource/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/a3;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/G2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 33
    .line 34
    const-string v1, "banner impression timeout reached, reloading banner manually"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ironsource/G2;->U()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(Lcom/ironsource/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/n3;->t:Lcom/ironsource/L0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/q3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/L0;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()Lcom/ironsource/L0;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/b3;

    invoke-direct {v0}, Lcom/ironsource/b3;-><init>()V

    return-object v0
.end method

.method public g(Lcom/ironsource/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h()Lcom/ironsource/Q0;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/g3;

    iget-object v1, p0, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/g3;-><init>(Lcom/ironsource/O0;Lcom/ironsource/Gb;)V

    return-object v0
.end method

.method public h(Lcom/ironsource/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BN"

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OPW_BN"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/G2;->L:Z

    .line 2
    .line 3
    return v0
.end method
