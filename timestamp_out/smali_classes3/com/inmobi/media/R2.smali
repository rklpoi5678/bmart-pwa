.class public final Lcom/inmobi/media/R2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/P2;

.field public final c:Lcom/inmobi/media/Ya;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/f5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "urlToLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectionValidator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/R2;->b:Lcom/inmobi/media/P2;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/e5;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/inmobi/media/e5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 38
    .line 39
    new-instance p2, Lcom/inmobi/media/f5;

    .line 40
    .line 41
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/inmobi/media/R2;->g:Lcom/inmobi/media/f5;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object p0, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getApplicationContext(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3, p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P2;)Lr/k;
    .locals 10

    .line 17
    new-instance v0, Lr/k;

    iget-object v1, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 18
    iget-object v2, v1, Lcom/inmobi/media/e5;->d:Lr/q;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/inmobi/media/e5;->a:Lr/g;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/d5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v2, v3}, Lr/g;->c(Lr/a;)Lr/q;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/e5;->d:Lr/q;

    .line 21
    :cond_1
    invoke-direct {v0, v2}, Lr/k;-><init>(Lr/q;)V

    .line 22
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    iget-object v2, v0, Lr/k;->a:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, v3}, Lr/k;->e(I)V

    .line 24
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :goto_1
    iget-boolean v5, p1, Lcom/inmobi/media/P2;->b:Z

    if-eqz v5, :cond_7

    .line 29
    iget-object v5, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 30
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v6}, Lg0/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 32
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 33
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "getBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v6, 0x18

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 35
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v5, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v5, :cond_6

    .line 39
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v4, v6

    .line 40
    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    :cond_7
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v5

    .line 43
    sget-object v6, Lcom/inmobi/media/Df;->b:Lcom/inmobi/media/Df;

    if-eq v5, v6, :cond_9

    sget-object v6, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Df;

    if-ne v5, v6, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    iget v5, v4, Lcom/inmobi/media/L5;->b:I

    int-to-float v5, v5

    .line 45
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    .line 46
    iget v4, v4, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 47
    invoke-virtual {v0, p1, v3}, Lr/k;->c(II)V

    goto :goto_5

    .line 48
    :cond_9
    :goto_4
    iget v3, v4, Lcom/inmobi/media/L5;->a:I

    int-to-float v3, v3

    .line 49
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float v3, p1

    .line 50
    iget v4, v4, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 51
    invoke-virtual {v0, v3}, Lr/k;->d(I)Lr/k;

    if-lez p1, :cond_a

    .line 52
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    :goto_5
    const-string p1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the initialWidthPx argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIIII)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 57
    iget-object v1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    .line 58
    sget-object v2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 59
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-static {p2}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {p3}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-static {p4}, Lcom/inmobi/media/F3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R2;->b:Lcom/inmobi/media/P2;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R2;->a(Lcom/inmobi/media/P2;)Lr/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Lr/k;

    iget-object v4, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 5
    iget-object v5, v4, Lcom/inmobi/media/e5;->d:Lr/q;

    if-nez v5, :cond_1

    .line 6
    iget-object v5, v4, Lcom/inmobi/media/e5;->a:Lr/g;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/inmobi/media/d5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v5, v3}, Lr/g;->c(Lr/a;)Lr/q;

    move-result-object v3

    .line 7
    :cond_0
    iput-object v3, v4, Lcom/inmobi/media/e5;->d:Lr/q;

    move-object v5, v3

    .line 8
    :cond_1
    invoke-direct {v0, v5}, Lr/k;-><init>(Lr/q;)V

    .line 9
    iget-object v3, v0, Lr/k;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lr/k;

    iget-object v4, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 11
    iget-object v5, v4, Lcom/inmobi/media/e5;->d:Lr/q;

    if-nez v5, :cond_4

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/e5;->a:Lr/g;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/inmobi/media/d5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v5, v3}, Lr/g;->c(Lr/a;)Lr/q;

    move-result-object v3

    .line 13
    :cond_3
    iput-object v3, v4, Lcom/inmobi/media/e5;->d:Lr/q;

    move-object v5, v3

    .line 14
    :cond_4
    invoke-direct {v0, v5}, Lr/k;-><init>(Lr/q;)V

    .line 15
    iget-object v3, v0, Lr/k;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lr/k;->a()Lr/l;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Rh;

    iget-object v5, p0, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    iget-object v0, p0, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/nh;

    iget-object v7, p0, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/b5;->a(Landroid/content/Context;Lr/l;Landroid/net/Uri;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;Lcom/inmobi/media/nh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 27
    .line 28
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
