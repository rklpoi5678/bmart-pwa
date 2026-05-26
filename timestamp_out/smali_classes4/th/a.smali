.class public final Lth/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lth/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lzh/c;

.field public g:Lrh/q;

.field public final h:Ljava/lang/String;

.field public final i:Lrh/i2;

.field public j:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lth/a;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lth/a;->setUnitId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, Lth/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    new-instance p2, Lrh/i2;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lrh/i2;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lth/a;->i:Lrh/i2;

    .line 25
    .line 26
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lrh/c1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfi/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrh/t0;

    .line 41
    .line 42
    new-instance v0, Llf/a;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lrh/t0;->a(Landroid/view/ViewGroup;Lrh/r0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lth/a;->i:Lrh/i2;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "_host"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-void
.end method

.method public static final synthetic a(Lth/a;)Lrh/i2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getHandleAdClickCustom$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getHost()Lrh/i2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lth/a;->i:Lrh/i2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v1, "_host"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public static synthetic getRefreshWhenClicked$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lth/a;->j:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lth/a;->j:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lrh/c1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfi/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrh/t0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lrh/t0;->b:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrh/x0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v0, v2, Lrh/x0;->d:Lrh/r0;

    .line 47
    .line 48
    iget-object v3, v2, Lrh/x0;->b:Lrh/b0;

    .line 49
    .line 50
    iget-object v4, v2, Lrh/x0;->f:Landroidx/lifecycle/a0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "command"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lrh/k;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v3, v4, v6}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lrh/b0;->a(Lsi/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lrh/x0;->e:Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v0, v2, Lrh/x0;->e:Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lrh/i2;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/a;->g:Lrh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lrh/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lth/a;->a:Lth/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lzh/b;->d:Lzh/b;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lth/b;->v(Lth/a;Lzh/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lth/a;->a:Lth/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lzh/b;->b:Lzh/b;

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lth/b;->v(Lth/a;Lzh/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lrh/i2;->o()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const-string v0, "adUnit"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final getAdSize()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a;->f:Lzh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowserTarget()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getBrowserTarget()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getCampaignId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getCreativeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCreativeSize()Lzh/c;
    .locals 3

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getCreativeSize()Lzh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lzh/c;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1, v2}, Lzh/c;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getDestinationURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getDestinationURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getHandleAdClickCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lth/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a;->a:Lth/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshWhenClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldAdjustHtmlStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh/i2;->getTxId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/a;->g:Lrh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrh/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "adUnit"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getUseCustomClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lth/a;->getHost()Lrh/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lrh/i2;->n()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAdSize(Lzh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/a;->f:Lzh/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandleAdClickCustom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lth/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/a;->a:Lth/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshWhenClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldAdjustHtmlStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/q;

    .line 7
    .line 8
    sget-object v1, Lrh/s;->b:Lrh/s;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrh/q;-><init>(Ljava/lang/String;Lrh/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lth/a;->g:Lrh/q;

    .line 14
    .line 15
    return-void
.end method

.method public final setUseCustomClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth/a;->e:Z

    .line 2
    .line 3
    return-void
.end method
