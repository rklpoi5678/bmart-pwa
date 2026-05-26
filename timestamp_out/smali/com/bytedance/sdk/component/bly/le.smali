.class public Lcom/bytedance/sdk/component/bly/le;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bly/le$lh;,
        Lcom/bytedance/sdk/component/bly/le$ouw;,
        Lcom/bytedance/sdk/component/bly/le$vt;,
        Lcom/bytedance/sdk/component/bly/le$fkw;,
        Lcom/bytedance/sdk/component/bly/le$yu;
    }
.end annotation


# static fields
.field private static jvy:Lcom/bytedance/sdk/component/bly/le$yu;


# instance fields
.field public bly:I

.field private bs:Landroid/util/AttributeSet;

.field private cd:F

.field private cf:Ljava/lang/String;

.field private ex:Z

.field private ey:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fak:Landroid/content/Context;

.field public fkw:Z

.field private fqk:J

.field private fvf:Lcom/bytedance/sdk/component/utils/ex;

.field private hun:J

.field private jae:F

.field private jg:F

.field private jqy:Lcom/bytedance/sdk/component/bly/yu;

.field private ko:F

.field private ksc:Lcom/bytedance/sdk/component/bly/le$lh;

.field public le:Z

.field public lh:Z

.field private mwh:Z

.field private od:F

.field private osn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ouw:Landroid/webkit/WebView;

.field private pd:Lcom/bytedance/sdk/component/bly/le$vt;

.field public pno:I

.field private qbp:Lcom/bytedance/sdk/component/bly/ouw$ouw;

.field public ra:I

.field private rn:J

.field private rrs:Lcom/bytedance/sdk/component/bly/le$fkw;

.field private ryl:Lorg/json/JSONObject;

.field private tc:Landroid/webkit/WebViewClient;

.field private th:Z

.field private tlj:Lcom/bytedance/sdk/component/bly/vt/ouw;

.field private uoy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uq:I

.field private vm:J

.field private vpp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Landroid/view/View;

.field public yu:Z

.field private zih:J

.field private zin:Lcom/bytedance/sdk/component/bly/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->jg:F

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->ko:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bly/le;->zih:J

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bly/le;->vm:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bly/le;->th:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->jae:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->cd:F

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->uoy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->osn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/bly/le;->ksc:Lcom/bytedance/sdk/component/bly/le$lh;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le;->cf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->vt(Landroid/content/Context;)V

    return-void
.end method

.method private cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 13
    .line 14
    const v1, 0x1f000008

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static lh(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static lh(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private mwh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method private static ouw(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static ouw(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 29
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/le;->vt(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/le;->lh(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private ouw(Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/bly/le;->jvy:Lcom/bytedance/sdk/component/bly/le$yu;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/le;->ksc:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/bly/le$yu;->ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 20
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private ryl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "searchBoxJavaBridge_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v1, "accessibilityTraversal"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La5/f;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/bly/le$yu;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/bly/le;->jvy:Lcom/bytedance/sdk/component/bly/le$yu;

    .line 2
    .line 3
    return-void
.end method

.method private vt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bly/le;->lh(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le;->mwh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le;->ryl()V

    return-void
.end method

.method private static vt(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public bly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ksc:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/bly/le$lh;->ouw:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/bly/le$lh;->vt:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final fkw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    return v1
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->vt:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bly/le;->fqk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bly/le;->hun:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/bly/vt/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->tlj:Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "data:text/html"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "file://"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    const/16 v0, 0x64

    .line 15
    .line 16
    return v0
.end method

.method public getScene()Lcom/bytedance/sdk/component/bly/le$lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ksc:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->tc:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final lh()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public final o_()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->bs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le;->cf()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->vt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "initWebview: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SSWebView.TAG"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->uoy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->osn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->fvf:Lcom/bytedance/sdk/component/utils/ex;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/utils/ex;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/utils/ex;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->fvf:Lcom/bytedance/sdk/component/utils/ex;

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bly/le$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bly/le$1;-><init>(Lcom/bytedance/sdk/component/bly/le;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->uoy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/le;->mwh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->tlj:Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "start_x"

    .line 38
    .line 39
    iget v3, p0, Lcom/bytedance/sdk/component/bly/le;->jg:F

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v2, "start_y"

    .line 51
    .line 52
    iget v3, p0, Lcom/bytedance/sdk/component/bly/le;->ko:F

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "offset_x"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/bytedance/sdk/component/bly/le;->jg:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "offset_y"

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/component/bly/le;->ko:F

    .line 88
    .line 89
    sub-float/2addr v3, v4

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v2, "url"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "tag"

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->zih:J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->zih:J

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->hun:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v2, "down_time"

    .line 141
    .line 142
    iget-wide v3, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v2, "up_time"

    .line 150
    .line 151
    iget-wide v3, p0, Lcom/bytedance/sdk/component/bly/le;->zih:J

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->vm:J

    .line 165
    .line 166
    iget-wide v4, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iput-wide v4, p0, Lcom/bytedance/sdk/component/bly/le;->vm:J

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/bytedance/sdk/component/bly/le;->tlj:Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "in_web_click"

    .line 185
    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-wide v7, p0, Lcom/bytedance/sdk/component/bly/le;->zih:J

    .line 189
    .line 190
    iget-wide v9, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 191
    .line 192
    sub-long/2addr v7, v9

    .line 193
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/component/bly/ouw/vt;->ouw(Lcom/bytedance/sdk/component/bly/vt/ouw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->jg:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/bytedance/sdk/component/bly/le;->ko:F

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 214
    .line 215
    new-instance v0, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ryl:Lorg/json/JSONObject;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->rn:J

    .line 227
    .line 228
    iput-wide v2, p0, Lcom/bytedance/sdk/component/bly/le;->fqk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v2, v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/bly/le;->th:Z

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {p0}, Lcom/bytedance/sdk/component/bly/le;->ouw(Landroid/view/View;)Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    :cond_7
    return v0

    .line 265
    :catchall_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(IILjava/util/List;ILjava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/bly/fkw;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/bly/ouw;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/bly/ouw;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/component/bly/le;->vpp:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    .line 7
    iput-object p2, p1, Lcom/bytedance/sdk/component/bly/ouw;->vt:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/bly/fkw;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/fkw;->setTouchListenerProxy(Lcom/bytedance/sdk/component/bly/lh;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw$ouw;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->qbp:Lcom/bytedance/sdk/component/bly/ouw$ouw;

    :cond_1
    return-void
.end method

.method public final ouw(IJ)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/bly/fkw;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/bly/yu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/le;->fak:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/bly/yu;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/bly/le;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/bly/le;->jqy:Lcom/bytedance/sdk/component/bly/yu;

    .line 14
    iget-object p1, v7, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, v7, Lcom/bytedance/sdk/component/bly/le;->jqy:Lcom/bytedance/sdk/component/bly/yu;

    iget-object p2, v7, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    .line 16
    iput-object p2, p1, Lcom/bytedance/sdk/component/bly/yu;->ouw:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object p1, v7, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/bly/fkw;

    iget-object p2, v7, Lcom/bytedance/sdk/component/bly/le;->jqy:Lcom/bytedance/sdk/component/bly/yu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/fkw;->setTouchListenerProxy(Lcom/bytedance/sdk/component/bly/lh;)V

    return-void

    :cond_1
    move-object v7, p0

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final pno()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bly/le;->uq:I

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bly/le;->od:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->th:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->mwh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bly/le;->fqk:J

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bly/le;->hun:J

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->lh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->tlj:Lcom/bytedance/sdk/component/bly/vt/ouw;

    .line 2
    .line 3
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/bly/le$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->pd:Lcom/bytedance/sdk/component/bly/le$vt;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->ex:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->fkw:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->le:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/le;->yu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/bly/fkw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/component/bly/fkw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bly/fkw;->setRecycler(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bly/le;->jae:F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->cf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->zin:Lcom/bytedance/sdk/component/bly/ouw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/bytedance/sdk/component/bly/ouw;->vt:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->jqy:Lcom/bytedance/sdk/component/bly/yu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lcom/bytedance/sdk/component/bly/yu;->ouw:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/bly/le$fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->rrs:Lcom/bytedance/sdk/component/bly/le$fkw;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/bly/le$fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/bly/le$fkw;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setTouchStateListener(Lcom/bytedance/sdk/component/bly/le$fkw;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bly/le;->setTouchStateListener(Lcom/bytedance/sdk/component/bly/le$fkw;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/bly/le$ouw;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/component/bly/le$ouw;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/le;->tc:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/bly/ra;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/le;->qbp:Lcom/bytedance/sdk/component/bly/ouw$ouw;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/bly/le;->vpp:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/bly/ra;-><init>(Lcom/bytedance/sdk/component/bly/ouw$ouw;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/bly/le;->cd:F

    .line 2
    .line 3
    return-void
.end method

.method public final tlj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
