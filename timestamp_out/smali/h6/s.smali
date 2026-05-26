.class public final Lh6/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Lcom/artifyapp/timestamp/view/main/MainActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public d:Lej/v1;

.field public final e:Ljj/c;

.field public f:Landroidx/lifecycle/o;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/view/main/MainActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainNavigation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh6/s;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lh6/s;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lh6/s;->c:Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 21
    .line 22
    sget-object p1, Ljj/m;->a:Lfj/d;

    .line 23
    .line 24
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh6/s;->e:Ljj/c;

    .line 29
    .line 30
    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 31
    .line 32
    iput-object p1, p0, Lh6/s;->f:Landroidx/lifecycle/o;

    .line 33
    .line 34
    invoke-static {}, Lpb/b;->r()Lqd/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "ad_refresh"

    .line 39
    .line 40
    iget-object p1, p1, Lqd/b;->g:Lrd/i;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrd/i;->d(Ljava/lang/String;)Lrd/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrd/o;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lh6/s;->g:J

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-wide/16 p1, 0x1b58

    .line 59
    .line 60
    iput-wide p1, p0, Lh6/s;->g:J

    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 2
    .line 3
    invoke-static {}, Lh6/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v3, p0, Lh6/s;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lh6/h;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v5, Lh6/q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, v0}, Lh6/q;-><init>(Lh6/s;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lh6/q;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v6, p0, v0}, Lh6/q;-><init>(Lh6/s;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adContainer"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mainNavigation"

    .line 37
    .line 38
    iget-object v4, p0, Lh6/s;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lh6/d;->f:Lh6/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh6/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AdService"

    .line 50
    .line 51
    const-string v2, "\ud0ed\ubc14 \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc2dc\uc791 (Adrop)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v8, Lai/b;

    .line 57
    .line 58
    iget-object v2, p0, Lh6/s;->a:Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 59
    .line 60
    invoke-direct {v8, v2, v0}, Lai/b;-><init>(Lcom/artifyapp/timestamp/view/main/MainActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/ads/mediation/applovin/c;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v8, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 70
    .line 71
    iget-object v0, v8, Lai/b;->b:Lrh/j1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrh/j1;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Lh6/r;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 18
    .line 19
    iput-object p1, p0, Lh6/s;->f:Landroidx/lifecycle/o;

    .line 20
    .line 21
    iget-object p1, p0, Lh6/s;->d:Lej/v1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lh6/s;->d:Lej/v1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 32
    .line 33
    iput-object p1, p0, Lh6/s;->f:Landroidx/lifecycle/o;

    .line 34
    .line 35
    iget-object p1, p0, Lh6/s;->d:Lej/v1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lh6/s;->d:Lej/v1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lh6/s;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
