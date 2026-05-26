.class public final Lcom/kakao/adfit/ads/na/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/ads/na/d$a;


# instance fields
.field private final a:Lcom/kakao/adfit/a/m0;

.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/na/d;->c:Lcom/kakao/adfit/ads/na/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/i;->g()Lcom/kakao/adfit/a/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/d;-><init>(Lcom/kakao/adfit/a/m0;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/a/m0;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d;->a:Lcom/kakao/adfit/a/m0;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/na/d;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lhj/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    sget-object p2, Lgi/r;->a:Lgi/r;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0xbb8

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/util/List;Ljava/util/List;J)Lhj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;JLji/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0xbb8

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;JLji/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d;->a:Lcom/kakao/adfit/a/m0;

    invoke-interface {v1, v0}, Lcom/kakao/adfit/a/m0;->b(Ljava/lang/String;)Lhj/h;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/kakao/adfit/ads/na/d$e;

    invoke-direct {v2, v1, p3, v0, p0}, Lcom/kakao/adfit/ads/na/d$e;-><init>(Lhj/h;ZLjava/lang/String;Lcom/kakao/adfit/ads/na/d;)V

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d;->a:Lcom/kakao/adfit/a/m0;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/m0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/d;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/ads/na/m;)Lhj/h;
    .locals 9

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->j()Lcom/kakao/adfit/ads/na/m$e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/adfit/ads/na/m$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/adfit/ads/na/m$c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/kakao/adfit/ads/na/m$g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/adfit/ads/na/m$g;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/m$g;->b()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lgi/r;->a:Lgi/r;

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->l()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->a()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->l()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->a()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v4, v1

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->l()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->a()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m;->a()Lcom/kakao/adfit/ads/na/m$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/m$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/kakao/adfit/ads/na/d;->a(Lcom/kakao/adfit/ads/na/d;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lhj/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lhj/h;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/d;->a:Lcom/kakao/adfit/a/m0;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/a/m0;->b(Ljava/lang/String;)Lhj/h;

    move-result-object v4

    .line 29
    new-instance v1, Lcom/kakao/adfit/ads/na/d$b;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/ads/na/d$b;-><init>(JLhj/h;Lcom/kakao/adfit/ads/na/d;Ljava/lang/String;Lji/c;)V

    .line 30
    new-instance p1, La1/w;

    invoke-direct {p1, v1}, La1/w;-><init>(Lsi/p;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;J)Lhj/h;
    .locals 10

    const-string v0, "required"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image preparing started. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 17
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v8, p1, v1}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v8, p2, v1}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Image preparing is already finished."

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    new-instance v1, La1/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La1/w;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 25
    :cond_2
    new-instance v0, Lcom/kakao/adfit/ads/na/d$d;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v7, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/kakao/adfit/ads/na/d$d;-><init>(JLjava/util/List;JLcom/kakao/adfit/ads/na/d;Ljava/util/List;Ljava/util/ArrayList;Lji/c;)V

    .line 26
    new-instance v1, La1/w;

    invoke-direct {v1, v0}, La1/w;-><init>(Lsi/p;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;JLji/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/kakao/adfit/ads/na/d$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/adfit/ads/na/d$c;

    iget v1, v0, Lcom/kakao/adfit/ads/na/d$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/adfit/ads/na/d$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/na/d$c;

    invoke-direct {v0, p0, p4}, Lcom/kakao/adfit/ads/na/d$c;-><init>(Lcom/kakao/adfit/ads/na/d;Lji/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/adfit/ads/na/d$c;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 31
    iget v2, v0, Lcom/kakao/adfit/ads/na/d$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/d;->a(Ljava/lang/String;J)Lhj/h;

    move-result-object p1

    iput v3, v0, Lcom/kakao/adfit/ads/na/d$c;->c:I

    invoke-static {p1, v0}, Lhj/z0;->u(Lhj/h;Lli/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
