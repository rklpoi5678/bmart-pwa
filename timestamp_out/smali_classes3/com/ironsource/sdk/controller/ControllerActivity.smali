.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Qc;
.implements Lcom/ironsource/mg;


# static fields
.field private static final o:Ljava/lang/String; = "ControllerActivity"

.field private static final p:I = 0x1

.field private static q:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static r:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/RelativeLayout;

.field public currentRequestedRotation:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ironsource/B7;

.field private f:Landroid/window/OnBackInvokedCallback;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field final k:Landroid/widget/RelativeLayout$LayoutParams;

.field private l:Lcom/ironsource/a1;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->r()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/ironsource/Og;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/activity/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-static {p0}, Lac/e;->k(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {v0, v1}, Lac/e;->t(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 11
    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V

    return-void

    .line 13
    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    return-void

    .line 15
    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    invoke-interface {p1, p0}, Lcom/ironsource/B7;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "clearWebviewController, null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->C()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->D()V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnBackInvokedCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/v2;->a()Lcom/ironsource/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/v2;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lac/e;->k(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ld2/c;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OnBackInvokedCallback unregistered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Failed to unregister OnBackInvokedCallback: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 54
    .line 55
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/ironsource/fe;->s:Lcom/ironsource/fe$a;

    .line 69
    .line 70
    new-instance v2, Lcom/ironsource/v8;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "callfailreason"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "removeWebViewContainerView fail "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "setInitiateLandscapeOrientation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ROTATION_0"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const-string v0, "ROTATION_180"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x3

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    const-string v0, "ROTATION_270 Right Landscape"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    const-string v0, "ROTATION_90 Left Landscape"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "No Rotation"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/ironsource/B7;->K(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "setInitiatePortraitOrientation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ROTATION_0"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const-string v0, "ROTATION_180"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const-string v0, "ROTATION_270 Right Landscape"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    const-string v0, "ROTATION_90 Left Landscape"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string v0, "No Rotation"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/v2;->a()Lcom/ironsource/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/v2;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/B7;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/ironsource/l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/ironsource/l;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/l;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/k;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/k;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/k;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/ironsource/S9;->b(Landroid/content/Context;)Lcom/ironsource/S9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/S9;->a()Lcom/ironsource/sdk/controller/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/ironsource/sdk/controller/v;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->r()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Qc;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/mg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "productType"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "immersive"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 84
    .line 85
    const-string v1, "adViewId"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 94
    .line 95
    const-string v1, "ctrWVPauseResume"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "onDestroy | destroyedFromBackground"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->w()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onPause, isFinishing="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "main"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "onPause"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "main"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onUserLeaveHint"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Rotation: Req = "

    .line 8
    .line 9
    const-string v2, " Curr = "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
