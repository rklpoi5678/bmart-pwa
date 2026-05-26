.class public final Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
.super Landroid/app/Activity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/V8;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ironsource/Qf;

.field private c:Lcom/ironsource/Lf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Cf;

    invoke-direct {v0}, Lcom/ironsource/Cf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ironsource/Cf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    const-string v1, "mWebViewWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/Qf;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "mContainer"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ironsource/Qf;->d()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/Qf;->c()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Qf;->b()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2
.end method

.method private final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    new-instance v0, Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lne/a;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/Qf;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ironsource/Qf;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/V8;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/Lf;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/ironsource/Lf;-><init>(Lcom/ironsource/Gf;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Lf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Lf;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ironsource/Qf;->d()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "mWebViewWrapper"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string p1, "mContainer"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c:Lcom/ironsource/Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/Lf;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->b:Lcom/ironsource/Qf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/Qf;->a()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "mWebViewWrapper"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "mContainer"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "mNativeBridge"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public onUIReady()V
    .locals 2

    .line 1
    new-instance v0, Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lne/a;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
