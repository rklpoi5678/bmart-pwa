.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    const-string v0, "IABLayout#onHideCustomView()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->getOnEventListener()Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IABLayout#onReceivedTitle(): title = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IABLayout#onShowCustomView()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->getOnEventListener()Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
