.class public Lcom/ironsource/sdk/controller/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Qc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private final c:Lcom/ironsource/B7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/B7;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/sdk/controller/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getWindowDecorViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$a;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/B7;

    invoke-interface {v1, v0}, Lcom/ironsource/B7;->z(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2, p1, p2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 14
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lcom/ironsource/sdk/controller/h$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$b;-><init>(Lcom/ironsource/sdk/controller/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getNavigationBarPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/ironsource/sdk/controller/h;->c:Lcom/ironsource/B7;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lcom/ironsource/B7;->z(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    return v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v2, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v1

    .line 67
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method private getStatusBarHeight()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "InternalInsetResource"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "status_bar_height"

    .line 10
    .line 11
    const-string v2, "dimen"

    .line 12
    .line 13
    const-string v3, "android"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private getStatusBarPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method private getWindowDecorViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 3
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Qc;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->E()V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getNavigationBarPadding()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/h;->a(II)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "main"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/v2;->a()Lcom/ironsource/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/v2;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onCloseRequested()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "main"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->C()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->b:Lcom/ironsource/sdk/controller/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->D()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
