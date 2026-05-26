.class public final Lcom/kakao/adfit/a/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[stId]"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    const-string v0, "[h]"

    const-string v1, "[w]"

    .line 41
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lnk/a;->s(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lnk/a;->s(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/kakao/adfit/a/c;)V
    .locals 7

    .line 34
    sget-object v0, Lcom/kakao/adfit/r/h0;->a:Lcom/kakao/adfit/r/h0$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h0$a;->a()Lcom/kakao/adfit/r/h0;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h0$a;->b()Lcom/kakao/adfit/r/h0;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/r/h0;->millis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p2}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->b()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[rt]"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->b()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[vt]"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/adfit/a/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p2

    :cond_4
    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v4}, Lcom/kakao/adfit/a/c$b;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[ct]"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/kakao/adfit/a/d$a;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/kakao/adfit/a/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/adfit/a/d$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[cx]"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Lcom/kakao/adfit/a/d$a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[cy]"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/kakao/adfit/a/i0;)V
    .locals 4

    const-string v0, "[h]"

    const-string v1, "[w]"

    .line 46
    :try_start_0
    invoke-interface {p2}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    invoke-interface {p2}, Lcom/kakao/adfit/a/i0;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lnk/a;->s(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Lcom/kakao/adfit/a/i0;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lnk/a;->s(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-interface {p2}, Lcom/kakao/adfit/a/i0;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2}, Lcom/kakao/adfit/a/i0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/Map;)Lcom/kakao/adfit/a/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/d;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/kakao/adfit/a/c;)Lcom/kakao/adfit/a/d;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;)V

    .line 13
    invoke-direct {v1, v0, p2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/c;)V

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/d$b;->b(Ljava/util/Map;)Lcom/kakao/adfit/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/d$a;)Lcom/kakao/adfit/a/d;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v1, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;)V

    .line 23
    invoke-direct {v1, v0, p2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/c;)V

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 25
    invoke-direct {v1, v0, p3}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/d$a;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/d$b;->b(Ljava/util/Map;)Lcom/kakao/adfit/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/a/i0;Lcom/kakao/adfit/a/c;)Lcom/kakao/adfit/a/d;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;)V

    .line 18
    invoke-direct {v1, v0, p2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/c;)V

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/i0;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/d$b;->b(Ljava/util/Map;)Lcom/kakao/adfit/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/adfit/a/i0;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/d$a;)Lcom/kakao/adfit/a/d;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v1, Lcom/kakao/adfit/a/d;->b:Lcom/kakao/adfit/a/d$b;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;)V

    .line 29
    invoke-direct {v1, v0, p2}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/c;)V

    .line 30
    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/i0;)V

    .line 31
    invoke-direct {v1, v0, p3}, Lcom/kakao/adfit/a/d$b;->a(Ljava/util/Map;Lcom/kakao/adfit/a/d$a;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/d$b;->b(Ljava/util/Map;)Lcom/kakao/adfit/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lbj/l;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    invoke-static {v0, v1, v4, v2}, Lbj/l;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(url).apply\u2026\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/adfit/a/d;->a()Lbj/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lbj/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
