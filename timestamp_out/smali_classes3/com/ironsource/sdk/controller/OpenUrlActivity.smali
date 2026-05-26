.class public Lcom/ironsource/sdk/controller/OpenUrlActivity;
.super Landroid/app/Activity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/OpenUrlActivity$d;,
        Lcom/ironsource/sdk/controller/OpenUrlActivity$c;,
        Lcom/ironsource/sdk/controller/OpenUrlActivity$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "OpenUrlActivity"

.field private static final k:I

.field private static final l:I


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/ProgressBar;

.field d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:I

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Z

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$b;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:Lcom/ironsource/sdk/controller/v;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030073

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    .line 4
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 6
    invoke-static {v1, v1, v0}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 4
    sget v2, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ironsource/sdk/controller/OpenUrlActivity$c;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a()V

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_2

    .line 13
    const-string v2, "secondary"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "secondary"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "secondaryClose"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "OpenUrlActivity:: loadUrl: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "OpenUrlActivity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "OpenUrlActivity"

    .line 5
    .line 6
    const-string v0, "onCreate()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/S9;->b(Landroid/content/Context;)Lcom/ironsource/S9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/S9;->a()Lcom/ironsource/sdk/controller/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/ironsource/sdk/controller/v;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "external_url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "secondary_web_view"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "immersive"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
