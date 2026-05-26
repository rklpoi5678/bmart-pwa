.class public final Lrh/i2;
.super Lrh/a1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lzh/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh/a1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrh/i2;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrh/i2;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrh/i2;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lrh/i2;)Lth/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lrh/c;Lrh/i2;Lzh/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    if-eq p0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p1}, Lrh/i2;->getParent()Lth/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lth/a;->getListener()Lth/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lth/b;->p(Lth/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p1}, Lrh/i2;->getParent()Lth/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lth/a;->getListener()Lth/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lth/b;->x(Lth/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p1}, Lrh/i2;->getParent()Lth/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lth/a;->getListener()Lth/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget-object p2, Lzh/b;->g:Lzh/b;

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0, p2}, Lth/b;->v(Lth/a;Lzh/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-direct {p1}, Lrh/i2;->getParent()Lth/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lth/a;->getListener()Lth/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lth/b;->m(Lth/a;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public static final e(Lrh/i2;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrh/i2;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lrh/i2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :goto_1
    const/4 v1, -0x1

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v1, p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method private final getContextId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lth/a;->getContextId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method private final getParent()Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lth/a;->getUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public static final synthetic h(Lrh/i2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lrh/q0;
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lrh/c;Lzh/b;)V
    .locals 3

    .line 1
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmd/f;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lzh/a;Lzh/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lzh/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lrh/i2;->c:Lzh/a;

    .line 17
    .line 18
    new-instance p1, Lci/b;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lci/b;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lrh/c;->a:Lrh/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lrh/c;->b:Lrh/c;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "window.adTrackingControl.unblock();"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "window.adTrackingControl.block();"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lrh/y;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lrh/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\n                javascript:(function() {\n                    if (typeof emblaApi !== \'undefined\' && emblaApi) {\n                        var plugins = emblaApi.plugins();\n                        \n                        if (plugins && plugins.autoplay) {\n                            if (!"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") {\n                                plugins.autoplay.stop();\n                            } else {\n                                var isAlreadyPlaying = plugins.autoplay.isPlaying();\n                                \n                                if (!isAlreadyPlaying) {\n                                    plugins.autoplay.play();\n                                }\n                            }\n                        }\n                    } else {\n                        // Fallback: try to find embla in other ways\n                        if (!"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") {\n                            // Clear all intervals as fallback\n                            for (var i = 1; i < 50; i++) {\n                                window.clearInterval(i);\n                            }\n                        }\n                    }\n                })();\n                "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbj/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lrh/y;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lrh/y;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getBrowserTarget()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    const-string v1, ":"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbj/l;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final getCreativeSize()Lzh/c;
    .locals 6

    .line 1
    new-instance v0, Lzh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/i2;->c:Lzh/a;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lzh/a;->e:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lrh/i2;->c:Lzh/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lzh/a;->f:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lzh/c;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getDestinationURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzh/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrh/i2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lzh/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lth/a;->getUseCustomClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lth/a;->getHandleAdClickCustom()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lzh/a;->o:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "context"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lrh/i2;->getDestinationURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "url"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v5, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    invoke-static {v0, v3}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v0, v3}, Lrh/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lrh/h1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lrh/h1;-><init>(Lrh/c1;Lrh/i2;Ljava/lang/String;Lji/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lrh/c;->g:Lrh/c;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v5}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            javascript:(function() {\n                if (typeof window.adPlayerVisibilityCallback === \'function\') {\n                    window.adPlayerVisibilityCallback("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")\n                }\n            })()\n            "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbj/m;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Llh/e;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrh/i2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lzh/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lrh/i2;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lrh/c1;->c()Lrh/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrh/h1;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lrh/h1;-><init>(Lrh/c1;Lrh/i2;Ljava/lang/String;Lji/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrh/c;->f:Lrh/c;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v5}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lrh/i2;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrh/i2;->g:Z

    .line 10
    .line 11
    new-instance v1, Lrh/p1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrh/p1;-><init>(Lrh/i2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm3/m;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lrh/f1;->a:Lrh/l1;

    .line 24
    .line 25
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lrh/c1;->f()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f120003

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "context.resources.openRawResource(rawResId)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v5, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/io/BufferedReader;

    .line 59
    .line 60
    const/16 v4, 0x2000

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v3}, La/a;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v5

    .line 76
    :try_start_4
    invoke-static {v3, v4}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-object v4, v0

    .line 81
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/a0;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lrh/t2;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lrh/t2;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "<script>"

    .line 99
    .line 100
    const-string v8, "</script>"

    .line 101
    .line 102
    invoke-static {v7, v4, v8, p1}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5, v6, v4}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lrh/h;->d(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lrh/c1;->f()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Lrh/c1;->e()Lrh/t2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lrh/t2;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v4}, Lrh/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    invoke-static {v7, p1, v8}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object p1, v0

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "</head>"

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v4, v5, p1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v4, "<script\\s+[^>]*ad-player\\.bundled\\.min\\.js[^>]*>\\s*</script>"

    .line 168
    .line 169
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "compile(...)"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "replaceAll(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v2}, Lrh/c1;->g()Lrh/b0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lmd/f;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-direct {v0, p0, v1, v3, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lzh/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "backfill_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lrh/q1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrh/i2;->c:Lzh/a;

    .line 8
    .line 9
    const-string v2, "unitId"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lrh/q1;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lrh/q1;->b:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lrh/c1;->h:Lya/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lya/f;->e()Lrh/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lrh/c1;->c()Lrh/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La1/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v2, v0, v3, v4}, La1/h;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lrh/p0;->a(Lsi/l;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrh/i2;->g:Z

    .line 3
    .line 4
    sget-object v1, Lgc/t1;->c:Lrh/j0;

    .line 5
    .line 6
    invoke-direct {p0}, Lrh/i2;->getParent()Lth/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lrh/c1;->h:Lya/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v4, Lrh/e2;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lrh/e2;-><init>(Lrh/i2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lrh/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lrh/c1;->a:Z

    .line 41
    .line 42
    sget-object v2, Lrh/c;->b:Lrh/c;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lrh/c1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-boolean v1, Lrh/a;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lrh/c1;->e()Lrh/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v1, v1, Lrh/t2;->h:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "PUBLIC_TEST_UNIT_ID"

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v0, Lzh/b;->f:Lzh/b;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v1, Lrh/q1;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "unitId"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lrh/q1;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    move v5, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_0
    const/4 v6, 0x1

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Lrh/q1;->b:Landroid/util/LruCache;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzh/a;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v1, v0

    .line 133
    :goto_1
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrh/q1;->b:Landroid/util/LruCache;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lzh/a;

    .line 150
    .line 151
    iput-object v0, p0, Lrh/i2;->c:Lzh/a;

    .line 152
    .line 153
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lrh/c;->a:Lrh/c;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 170
    .line 171
    .line 172
    move v0, v6

    .line 173
    :goto_2
    if-eqz v0, :cond_5

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0}, Lrh/i2;->getUnitId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0}, Lrh/i2;->getContextId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lrh/e2;

    .line 189
    .line 190
    invoke-direct {v4, p0, v6}, Lrh/e2;-><init>(Lrh/i2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v4}, Lrh/c1;->b(Ljava/lang/String;Ljava/lang/String;Lsi/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lya/f;->e()Lrh/c1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lrh/c1;->e()Lrh/t2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lrh/t2;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    sget-object v0, Lzh/b;->c:Lzh/b;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    sget-object v0, Lzh/b;->e:Lzh/b;

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0}, Lrh/i2;->d(Lrh/c;Lzh/b;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final pause()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public final play()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
