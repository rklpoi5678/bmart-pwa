.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/P8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/ci;


# instance fields
.field public a:Lcom/inmobi/media/O8;

.field public b:Lcom/inmobi/media/M8;

.field public c:Lcom/inmobi/media/ci;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/m9;

.field public i:Lcom/inmobi/media/xo;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 38
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return v1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const p0, -0xff0001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/L5;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/xo;->a()V

    .line 15
    :cond_0
    new-instance v0, Lcom/inmobi/media/xo;

    .line 16
    new-instance v4, Lcom/inmobi/media/Q8;

    invoke-direct {v4, v2}, Lcom/inmobi/media/Q8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 18
    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/xo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 23
    new-instance v2, Lhe/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhe/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 26
    new-instance v2, Lhe/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhe/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 29
    new-instance v2, Lhe/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhe/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    .line 32
    new-instance v2, Lhe/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhe/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 18
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/n9;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onConfigChanged"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/O8;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 9
    .line 10
    const-string v15, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v3, "onCreate called"

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/n9;

    .line 36
    .line 37
    const-string v2, "session not found. close"

    .line 38
    .line 39
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "InMobi"

    .line 43
    .line 44
    const-string v2, "Session not found, AdActivity will be closed"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    if-lt v4, v5, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/J5;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v6, 0x66

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v4, Lcom/inmobi/media/O8;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v5, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v4, v16

    .line 113
    .line 114
    :goto_0
    if-nez v4, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v4, v16

    .line 117
    .line 118
    :cond_5
    check-cast v4, Lcom/inmobi/media/m9;

    .line 119
    .line 120
    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 121
    .line 122
    :cond_6
    iget v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v5, 0x64

    .line 125
    .line 126
    const-string v17, "orientationHandler"

    .line 127
    .line 128
    if-eq v4, v5, :cond_a

    .line 129
    .line 130
    if-eq v4, v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    new-instance v0, Lcom/inmobi/media/M8;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v0, Lcom/inmobi/media/M8;->h:Lcom/inmobi/media/m9;

    .line 144
    .line 145
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v3, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "getIntent(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v16

    .line 179
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "placementId"

    .line 194
    .line 195
    const-wide/high16 v7, -0x8000000000000000L

    .line 196
    .line 197
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "viewTouchTimestamp"

    .line 206
    .line 207
    const-wide/16 v9, -0x1

    .line 208
    .line 209
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "allowAutoRedirection"

    .line 218
    .line 219
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "impressionId"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v12, "creativeId"

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v13, "supportLockScreen"

    .line 248
    .line 249
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v13, 0x21

    .line 256
    .line 257
    if-lt v12, v13, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ld2/c;->n(Landroid/content/Intent;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/inmobi/media/Ya;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v12, v0, Lcom/inmobi/media/Ya;

    .line 279
    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    check-cast v0, Lcom/inmobi/media/Ya;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 286
    .line 287
    :goto_1
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v12, 0x1

    .line 294
    invoke-virtual {v2, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v12, 0x1b

    .line 305
    .line 306
    if-lt v2, v12, :cond_d

    .line 307
    .line 308
    invoke-static {v1}, La5/e;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/high16 v12, 0x80000

    .line 317
    .line 318
    invoke-virtual {v2, v12}, Landroid/view/Window;->addFlags(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_2
    sget-object v2, Lcom/inmobi/media/ci;->f1:Lcom/inmobi/media/Lh;

    .line 322
    .line 323
    sget-object v12, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    .line 324
    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_3

    .line 336
    :cond_f
    const-class v12, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 337
    .line 338
    sget-object v13, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_3
    const-wide/16 v13, 0x4

    .line 345
    .line 346
    add-long/2addr v7, v13

    .line 347
    move v13, v9

    .line 348
    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 349
    .line 350
    move-object v14, v11

    .line 351
    new-instance v11, Lcom/inmobi/media/ko;

    .line 352
    .line 353
    invoke-direct {v11, v9}, Lcom/inmobi/media/ko;-><init>(Lcom/inmobi/media/m9;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    move-object v4, v10

    .line 359
    new-instance v10, Lcom/inmobi/media/Di;

    .line 360
    .line 361
    const-string v3, "default"

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    const-string v0, "browser"

    .line 366
    .line 367
    invoke-direct {v10, v3, v0}, Lcom/inmobi/media/Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v12, :cond_17

    .line 371
    .line 372
    check-cast v12, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 373
    .line 374
    new-instance v0, Lcom/inmobi/media/ci;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 375
    .line 376
    move v3, v13

    .line 377
    move-object v13, v12

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v20, v14

    .line 380
    .line 381
    const/16 v14, 0xa4

    .line 382
    .line 383
    move-object/from16 v21, v2

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    move/from16 v22, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    move-wide/from16 v23, v5

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    move-wide v6, v7

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 p1, v15

    .line 395
    .line 396
    move-object/from16 v25, v18

    .line 397
    .line 398
    move-object/from16 v28, v19

    .line 399
    .line 400
    move-object/from16 v15, v20

    .line 401
    .line 402
    move-object/from16 v29, v21

    .line 403
    .line 404
    move-wide/from16 v26, v23

    .line 405
    .line 406
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ci;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/gi;Lcom/inmobi/media/m9;Lcom/inmobi/media/Di;Lcom/inmobi/media/ko;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 410
    .line 411
    move-wide/from16 v2, v26

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ci;->setPlacementId(J)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0, v15}, Lcom/inmobi/media/ci;->setCreativeId(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object/from16 v2, v29

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    move/from16 v3, v22

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->setAllowAutoRedirection(Z)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    move-object/from16 v2, v29

    .line 443
    .line 444
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ei;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catch_3
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :cond_12
    move-object/from16 v2, v29

    .line 451
    .line 452
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    move-object/from16 v3, v28

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Ya;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    .line 468
    const/4 v4, -0x1

    .line 469
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    .line 471
    .line 472
    const/16 v5, 0xa

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 475
    .line 476
    .line 477
    const v5, 0xfffd

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 488
    .line 489
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v25

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 511
    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 522
    .line 523
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v16

    .line 539
    :catch_4
    move-exception v0

    .line 540
    move-object/from16 p1, v15

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_17
    move-object/from16 p1, v15

    .line 544
    .line 545
    const-string v0, "adConfig"

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 551
    :goto_6
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 552
    .line 553
    if-eqz v3, :cond_18

    .line 554
    .line 555
    check-cast v3, Lcom/inmobi/media/n9;

    .line 556
    .line 557
    const-string v4, "Exception while initializing In-App browser"

    .line 558
    .line 559
    move-object/from16 v5, p1

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    sget-object v3, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 565
    .line 566
    new-instance v3, Lcom/inmobi/media/L2;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/inmobi/media/ei;->c()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 578
    .line 579
    .line 580
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v4, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "IN_CUSTOM_BROWSER"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "IN_CUSTOM_EXPAND"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 68
    .line 69
    const-string v1, "orientationHandler"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    if-ne v3, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 79
    .line 80
    if-eqz v0, :cond_17

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_17

    .line 87
    .line 88
    :try_start_0
    check-cast v0, Lcom/inmobi/media/Vh;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v3, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "access$getTAG$cp(...)"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "onAdScreenDismissed"

    .line 104
    .line 105
    check-cast v2, Lcom/inmobi/media/n9;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v2, "Default"

    .line 111
    .line 112
    iget-object v3, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 125
    .line 126
    const-string v3, "Hidden"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->W()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_6
    if-ne v2, v0, :cond_17

    .line 170
    .line 171
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object v1, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/r7;->b()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v2, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput-object v4, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    .line 213
    .line 214
    iput-object v4, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    .line 215
    .line 216
    iput-object v4, v1, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 236
    .line 237
    iput-object v4, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    iput-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_d
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 250
    .line 251
    if-eq v3, v0, :cond_16

    .line 252
    .line 253
    if-ne v2, v0, :cond_16

    .line 254
    .line 255
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    .line 260
    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    iget-object v1, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/inmobi/media/r7;->b()V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    iget-object v2, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iput-object v4, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    .line 297
    .line 298
    iput-object v4, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    .line 299
    .line 300
    iput-object v4, v1, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    .line 301
    .line 302
    iget-object v2, v1, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 318
    .line 319
    iput-object v4, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 320
    .line 321
    iput-object v4, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    iput-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_15
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 331
    .line 332
    :cond_16
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 333
    .line 334
    if-ne v3, v0, :cond_17

    .line 335
    .line 336
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iget-object v0, v0, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    const/16 v2, 0xc

    .line 346
    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    invoke-static {v0, v3, v1, v4, v2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :catch_0
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/inmobi/media/xo;->a()V

    .line 357
    .line 358
    .line 359
    :cond_18
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    .line 360
    .line 361
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiWindow mode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getOrientationProperties()Lcom/inmobi/media/Ff;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Ff;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/n9;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string v2, "onNewIntent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 36
    .line 37
    const-string v2, "adContainers"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/M8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/r7;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/Vh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/Vh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/r7;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/r7;->h:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/Vh;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/Vh;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/t;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Ld2/c;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lac/e;->t(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "backInvokedCallback"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/r7;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    instance-of v3, v1, Lcom/inmobi/media/ci;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v1, Lcom/inmobi/media/ci;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/inmobi/media/ci;->W0:Z

    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x1606

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Ld2/c;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld2/c;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method
