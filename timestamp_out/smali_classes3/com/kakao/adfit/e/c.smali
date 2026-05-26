.class public final Lcom/kakao/adfit/e/c;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/kakao/adfit/a/c;

.field private final f:Ljava/util/List;

.field private final g:Lcom/kakao/adfit/e/a;

.field private final h:Lsi/l;

.field private final i:Lsi/l;

.field private j:Lcom/kakao/adfit/a/d$d;

.field private k:Lcom/kakao/adfit/a/d$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/kakao/adfit/a/c;Ljava/util/List;Lcom/kakao/adfit/e/a;Lsi/l;Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clickTrackers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clickCondition"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "handleOpenLandingPage"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notifyOnClick"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kakao/adfit/e/c;->b:Landroid/view/View;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/kakao/adfit/e/c;->c:Landroid/view/View;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/kakao/adfit/e/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/kakao/adfit/e/c;->e:Lcom/kakao/adfit/a/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/kakao/adfit/e/c;->f:Ljava/util/List;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/kakao/adfit/e/c;->g:Lcom/kakao/adfit/e/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/kakao/adfit/e/c;->h:Lsi/l;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/kakao/adfit/e/c;->i:Lsi/l;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/kakao/adfit/r/a;->a:Lcom/kakao/adfit/r/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/kakao/adfit/r/a;->b()Landroid/view/View$AccessibilityDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/e/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/c;->c:Landroid/view/View;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "analytics.ad.daum.net"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    const-string v1, "b"

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "F"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v2, "B"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    const-string v1, "r"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/r/d0;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "R"

    goto :goto_1

    :cond_1
    const-string p2, "N"

    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parse(url)\n             \u2026              .toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to append query parameters. [error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/kakao/adfit/a/d$c;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/e/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/adfit/a/i;->a(Ljava/util/List;Lcom/kakao/adfit/a/d$c;Lcom/kakao/adfit/a/e;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 11
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->h:Lsi/l;

    invoke-interface {v0, p2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start IABActivity. [error = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/e/c;)Lcom/kakao/adfit/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/c;->e:Lcom/kakao/adfit/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/e/c;)Lcom/kakao/adfit/a/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/c;->j:Lcom/kakao/adfit/a/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/e/c;)Lcom/kakao/adfit/a/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/c;->k:Lcom/kakao/adfit/a/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/adfit/e/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/e/c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/e/m;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->g:Lcom/kakao/adfit/e/a;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcom/kakao/adfit/e/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    const-wide/16 v5, 0x1f4

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/e/a;->a(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kakao/adfit/e/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lcom/kakao/adfit/e/c;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "context"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/kakao/adfit/a/d$c;

    .line 58
    .line 59
    new-instance v2, Lcom/kakao/adfit/e/c$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/kakao/adfit/e/c$a;-><init>(Lcom/kakao/adfit/e/c;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/kakao/adfit/a/d$c;-><init>(Lsi/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/kakao/adfit/e/c;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kakao/adfit/e/c;->e:Lcom/kakao/adfit/a/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/e/c;->a(Landroid/content/Context;Lcom/kakao/adfit/a/d$c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->e:Lcom/kakao/adfit/a/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/e/c;->i:Lsi/l;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/kakao/adfit/e/c;->j:Lcom/kakao/adfit/a/d$d;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kakao/adfit/e/c;->k:Lcom/kakao/adfit/a/d$d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/kakao/adfit/a/d$d;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/a/d$d;-><init>(FFJILkotlin/jvm/internal/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/kakao/adfit/e/c;->k:Lcom/kakao/adfit/a/d$d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Lcom/kakao/adfit/a/d$d;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/a/d$d;-><init>(FFJILkotlin/jvm/internal/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/kakao/adfit/e/c;->j:Lcom/kakao/adfit/a/d$d;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kakao/adfit/e/c;->k:Lcom/kakao/adfit/a/d$d;

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method
