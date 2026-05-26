.class public Llf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Ln/x0;
.implements Lo9/b;
.implements Lig/b;
.implements Lva/a;
.implements Lrh/r0;
.implements Ls0/e;
.implements Ls5/a;
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Llf/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 17
    new-instance p1, Lt0/g;

    .line 18
    invoke-direct {p1, p0}, Lt0/f;-><init>(Llf/a;)V

    .line 19
    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lt0/f;

    invoke-direct {p1, p0}, Lt0/f;-><init>(Llf/a;)V

    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Llf/a;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lak/p;

    .line 5
    sget-object v1, Lzj/c;->i:Lzj/c;

    .line 6
    invoke-direct {v0, v1, p1}, Lak/p;-><init>(Lzj/c;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Llf/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "io.adrop.ads"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llf/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lj0/f;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Llf/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0/e;

    .line 11
    invoke-direct {v0, p1}, Li7/d;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Li7/d;

    invoke-direct {v0, p1}, Li7/d;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Li7/d;->g()V

    .line 14
    iput-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/a;->a:I

    iput-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Llf/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 4
    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adrop_backfill_"

    .line 5
    invoke-static {v5, v6, v4}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 8
    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 10
    const-string v6, "editor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    check-cast v0, Lth/a;

    .line 14
    iget-object v1, v0, Lth/a;->i:Lrh/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v4

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    .line 20
    div-int/2addr v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/16 v1, 0x32

    if-le v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 21
    iget-object v2, v0, Lth/a;->j:Ljava/util/Timer;

    if-eqz v2, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Lth/a;->j:Ljava/util/Timer;

    .line 23
    new-instance v4, La7/c0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, La7/c0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object v4, v0, Lth/a;->j:Ljava/util/Timer;

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 26
    :cond_8
    iput-object v2, v0, Lth/a;->j:Ljava/util/Timer;

    .line 27
    :goto_5
    invoke-static {v0}, Lth/a;->a(Lth/a;)Lrh/i2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2, v1}, Lrh/i2;->j(Z)V

    .line 29
    invoke-virtual {v2, v1}, Lrh/i2;->g(Z)V

    :cond_9
    if-lez v3, :cond_a

    .line 30
    invoke-static {v0}, Lth/a;->a(Lth/a;)Lrh/i2;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v1, v0, Lrh/i2;->c:Lzh/a;

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v1, Lzh/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 33
    invoke-static {v1}, Lrh/h;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v0, v1}, Lrh/i2;->l(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 35
    :cond_b
    const-string v0, "_host"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    check-cast v0, Lth/a;

    .line 2
    iget-object v1, v0, Lth/a;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lth/a;->j:Ljava/util/Timer;

    .line 5
    invoke-static {v0}, Lth/a;->a(Lth/a;)Lrh/i2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lrh/i2;->j(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lrh/i2;->g(Z)V

    :cond_1
    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 8
    return-void
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj0/f;->z(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj0/f;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj0/f;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo9/c;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lyd/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lyd/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo9/c;

    .line 23
    .line 24
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lu7/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lu4/n;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, La0/c;

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, v4}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "editor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lra/b;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lra/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(I)Lt0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(I)Lt0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Ljava/lang/String;Ltj/c0;)Ltj/m;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltj/m;

    .line 20
    .line 21
    return-object p1
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa/h;

    .line 4
    .line 5
    iget-object v1, v0, Laa/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkg/a;

    .line 8
    .line 9
    iget-object v1, v1, Lkg/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Laa/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lig/c;

    .line 14
    .line 15
    iget-object v2, v2, Lig/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqg/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Llf/f;->h:Laf/b;

    .line 8
    .line 9
    iget-object v1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laa/h;

    .line 12
    .line 13
    iget-object v1, v1, Laa/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llf/b;

    .line 16
    .line 17
    iget-object v1, v1, Llf/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "- Finished with ERROR."

    .line 24
    .line 25
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laa/h;

    .line 36
    .line 37
    iget-object v1, p1, Laa/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llf/b;

    .line 40
    .line 41
    iget-boolean v1, v1, Llf/b;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Laa/h;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llf/f;

    .line 48
    .line 49
    iget-object p1, p1, Llf/f;->a:Lcf/w;

    .line 50
    .line 51
    iget-object p1, p1, Lcf/w;->a:Lcf/u;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcf/u;->b(Lcf/u;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laa/h;

    .line 60
    .line 61
    iget-object p1, p1, Laa/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Llf/b;

    .line 64
    .line 65
    iget-object p1, p1, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object p1, Llf/f;->h:Laf/b;

    .line 79
    .line 80
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laa/h;

    .line 83
    .line 84
    iget-object v0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llf/b;

    .line 87
    .line 88
    iget-object v0, v0, Llf/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "- Finished because ABORTED."

    .line 95
    .line 96
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laa/h;

    .line 106
    .line 107
    iget-object p1, p1, Laa/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Llf/b;

    .line 110
    .line 111
    iget-object p1, p1, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Llf/f;->h:Laf/b;

    .line 123
    .line 124
    iget-object v2, p0, Llf/a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Laa/h;

    .line 127
    .line 128
    iget-object v2, v2, Laa/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Llf/b;

    .line 131
    .line 132
    iget-object v2, v2, Llf/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "- Finished."

    .line 139
    .line 140
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laa/h;

    .line 150
    .line 151
    iget-object v0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Llf/b;

    .line 154
    .line 155
    iget-object v0, v0, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laa/h;

    .line 167
    .line 168
    iget-object p1, p1, Laa/h;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llf/f;

    .line 171
    .line 172
    iget-object p1, p1, Llf/f;->d:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_0
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laa/h;

    .line 178
    .line 179
    iget-object v1, v0, Laa/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Llf/f;

    .line 182
    .line 183
    iget-object v0, v0, Laa/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Llf/b;

    .line 186
    .line 187
    invoke-static {v1, v0}, Llf/f;->a(Llf/f;Llf/b;)V

    .line 188
    .line 189
    .line 190
    monitor-exit p1

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmg/k;

    .line 4
    .line 5
    iget-object p1, p1, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lw5/d;Ls5/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lw5/d;->f()Lw5/d;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lw5/d;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ls5/l;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ls5/l;->t(Lw5/d;Ls5/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lw5/d;->e()Lw5/d;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lw5/e;Ls5/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lw5/e;->f()Lw5/e;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Llf/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls5/l;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, Ls5/l;->w(Lw5/e;Ls5/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lw5/e;->e()Lw5/e;

    .line 44
    .line 45
    .line 46
    return-void
.end method
