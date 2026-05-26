.class public final Lcom/kakao/adfit/e/b;
.super Lcom/kakao/adfit/e/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kakao/adfit/e/a;

.field private final e:Lsi/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/kakao/adfit/e/a;Lsi/l;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickCondition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handleOpenLandingPage"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/e/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/e/b;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kakao/adfit/e/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kakao/adfit/e/b;->d:Lcom/kakao/adfit/e/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/kakao/adfit/e/b;->e:Lsi/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/kakao/adfit/ads/R$string;->adfit_ad_info_description:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/kakao/adfit/r/a;->a:Lcom/kakao/adfit/r/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/kakao/adfit/r/a;->a()Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/f0;->a:Lcom/kakao/adfit/r/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->e:Lsi/l;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    sget-object v1, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Failed to start IABActivity. [error = "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x5d

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->b:Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->d:Lcom/kakao/adfit/e/a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lcom/kakao/adfit/e/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x1f4

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/e/a;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "v.context"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
