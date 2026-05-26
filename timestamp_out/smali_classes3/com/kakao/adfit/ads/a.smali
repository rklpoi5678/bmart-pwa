.class public final Lcom/kakao/adfit/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/a$a;,
        Lcom/kakao/adfit/ads/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/adfit/ads/a$a;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kakao/adfit/a/f0;

.field private final d:Lcom/kakao/adfit/r/n;

.field private final e:Lcom/kakao/adfit/r/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/a;->f:Lcom/kakao/adfit/ads/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdFitWebView@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/adfit/a/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "webView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/a/f0;

    .line 5
    new-instance p1, Lcom/kakao/adfit/r/n;

    invoke-direct {p1}, Lcom/kakao/adfit/r/n;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/a;->d:Lcom/kakao/adfit/r/n;

    .line 6
    new-instance p1, Lcom/kakao/adfit/r/n;

    invoke-direct {p1}, Lcom/kakao/adfit/r/n;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/a;->e:Lcom/kakao/adfit/r/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/a;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)F
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/r/o;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "v.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/adfit/r/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v3, p2

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v5, p3

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    float-to-int v5, v5

    add-int v6, p2, p4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-int v6, v6

    add-int v7, p3, p5

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v4

    float-to-int v4, v7

    .line 7
    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_7

    if-gtz v4, :cond_3

    goto/16 :goto_0

    .line 11
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    .line 12
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    .line 14
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    :cond_5
    invoke-static {p1, v1}, Lcom/kakao/adfit/r/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p1

    .line 16
    sget-object v1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v1}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/ads/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getViewableRate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p3, p4, p2, p2, v1}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") [density = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] [view size = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    const-string p3, "] [rate = "

    .line 20
    invoke-static {v3, v4, p2, p3, v1}, La0/f;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.2f%%"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    :cond_6
    return p1

    :cond_7
    :goto_0
    return v2
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lcom/kakao/adfit/ads/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 28
    sget-object p1, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    const-string v0, "Failed to start IABActivity."

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-virtual {v0, p1, p0, v1}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p0

    .line 30
    sget-object p1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->e:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    const-string p2, "Failed to start IABActivity."

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    sget-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-virtual {p2, p1, p0, v0}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/a;->a(Lcom/kakao/adfit/ads/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(Lcom/kakao/adfit/ads/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getParams()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->d:Lcom/kakao/adfit/r/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/n;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/a/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kakao/adfit/a/f0;->b()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->d:Lcom/kakao/adfit/r/n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/n;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final getViewableRate(IIII)F
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/a;->a(Landroid/view/View;IIII)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    sget-object p2, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    .line 16
    .line 17
    const-string p3, "Failed to get viewable ratio."

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/kakao/adfit/n/j$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 24
    .line 25
    sget-object p4, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1, p4}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/common/matrix/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final isMediaAutoPlayEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/u0;->a:Lcom/kakao/adfit/a/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/a/u0;->a()Lcom/kakao/adfit/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/adfit/ads/a$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->e:Lcom/kakao/adfit/r/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kakao/adfit/r/n;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "webView.context"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/kakao/adfit/r/y;->d(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->e:Lcom/kakao/adfit/r/n;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/n;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    return v1
.end method

.method public final openLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#openLink() [url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    new-instance v1, Llh/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final openLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->b:Ljava/lang/String;

    const-string v2, "#openLink() [url = "

    const-string v3, "] [etxId = "

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lmd/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
