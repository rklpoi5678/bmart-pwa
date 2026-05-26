.class public abstract Lcom/inmobi/media/J5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/L5;

.field public static final b:Lcom/inmobi/media/I5;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/L5;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/L5;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/I5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/I5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/I5;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    sput v0, Lcom/inmobi/media/J5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/inmobi/media/J5;->e:Z

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/inmobi/media/J5;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 3

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 24
    invoke-static {p0}, Lm7/c;->y(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lm7/c;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lm7/c;->B(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lm7/c;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lm7/c;->y(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 17
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/inmobi/media/J5;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ldi/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Ldi/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    .line 37
    sput-object p0, Lcom/inmobi/media/J5;->g:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    .line 40
    const-string v1, "nav_bar_type"

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Ldi/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/inmobi/media/J5;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/J5;->f:Lorg/json/JSONObject;

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    sget-object v2, Lcom/inmobi/media/J5;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/inmobi/media/J5;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 36
    const-string v1, "safe_area"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 1
    sget v0, Lcom/inmobi/media/J5;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    sput v0, Lcom/inmobi/media/J5;->d:F

    .line 6
    :cond_3
    sget v0, Lcom/inmobi/media/J5;->d:F

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/I5;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/I5;

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    new-instance v1, Lcom/inmobi/media/I5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/I5;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 14

    const-string v0, "input"

    const-string v1, "compile(...)"

    const-string v2, "\""

    .line 7
    :try_start_0
    invoke-static {p0}, Lm7/c;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ld2/x;->m(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "Insets"

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lbj/l;->j0(I)V

    .line 11
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/16 v6, 0xa

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 16
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    .line 18
    :goto_0
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    array-length v5, p0

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    .line 22
    aget-object p0, p0, v7

    const-string v5, "[^0-9,=a-zA-Z]*"

    .line 23
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v8, ""

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "replaceAll(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v5, ","

    .line 28
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lbj/l;->j0(I)V

    .line 30
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 32
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    .line 33
    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 35
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_3

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v8

    .line 37
    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 38
    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    array-length v5, p0

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_7

    .line 40
    aget-object v9, p0, v8

    const-string v10, "="

    .line 41
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lbj/l;->j0(I)V

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    .line 46
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    .line 47
    :cond_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 49
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_5

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    .line 51
    :goto_3
    new-array v10, v4, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, [Ljava/lang/String;

    .line 53
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 54
    aget-object v10, v9, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    .line 57
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/inmobi/media/F3;->b(F)I

    move-result v9

    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    array-length v9, p0

    sub-int/2addr v9, v7

    if-ge v8, v9, :cond_6

    .line 60
    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 61
    :cond_7
    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_9

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    .line 64
    sget-object p0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 65
    const-string p1, "gesture_margin"

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "d-device-screen-density"

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "d-device-screen-size"

    invoke-static {}, Lcom/inmobi/media/J5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "d-density-dependent-screen-size"

    invoke-static {}, Lcom/inmobi/media/J5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "d-orientation"

    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "d-textsize"

    .line 7
    sget-object v2, Lcom/inmobi/media/J5;->h:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/inmobi/media/J5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-static {v0, p0}, Lcom/inmobi/media/J5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/L5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/L5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/L5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/inmobi/media/L5;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/inmobi/media/L5;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "X"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "navigation_mode"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static g()B
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_3
    return v3

    .line 30
    :cond_4
    return v2
.end method

.method public static h()Lcom/inmobi/media/L5;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v3, Lcom/inmobi/media/L5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/L5;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/J5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/J5;->f()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v1, "display_info_store"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "nav_bar_type"

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/inmobi/media/J5;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_3
    sput-object v1, Lcom/inmobi/media/J5;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/inmobi/media/J5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "display_info_store"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "safe_area"

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :catch_0
    :cond_2
    sput-object v2, Lcom/inmobi/media/J5;->f:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method
