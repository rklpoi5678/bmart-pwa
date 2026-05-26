.class public final Lcom/inmobi/media/wj;
.super Lcom/inmobi/media/j2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lej/c0;

.field public final c:Lcom/inmobi/media/xj;

.field public final d:Lhj/r0;

.field public final e:Lcom/inmobi/media/n9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/Cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/xj;Lhj/r0;Lcom/inmobi/media/n9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "staticExperienceModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/wj;->b:Lej/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/wj;->d:Lhj/r0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Static-Image-"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/wj;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/Cj;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/inmobi/media/Cj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/wj;->b:Lej/c0;

    new-instance v0, Lcom/inmobi/media/vj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/wj;Lji/c;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kc;)Ljava/lang/Object;
    .locals 3

    .line 49
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 50
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 51
    new-instance v1, Lcom/inmobi/media/qj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lji/c;)V

    invoke-static {v0, v1, p2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lli/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/sj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/sj;

    iget v3, v1, Lcom/inmobi/media/sj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/sj;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/sj;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/wj;Lli/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/sj;->d:Ljava/lang/Object;

    sget-object v8, Lki/a;->a:Lki/a;

    .line 56
    iget v1, v7, Lcom/inmobi/media/sj;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/internal/w;

    iget-object v3, v7, Lcom/inmobi/media/sj;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/sj;->a:Ljava/util/List;

    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadImagesIntoImageView - attempting to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 61
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 62
    new-instance v4, Lcom/inmobi/media/uj;

    invoke-direct {v4, p0, v10}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/wj;Lji/c;)V

    iput-object p1, v7, Lcom/inmobi/media/sj;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/sj;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/internal/w;

    iput v3, v7, Lcom/inmobi/media/sj;->f:I

    invoke-static {v0, v4, v7}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 63
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 64
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 65
    sget-object v11, Llj/d;->c:Llj/d;

    .line 66
    new-instance v0, Lcom/inmobi/media/tj;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/tj;-><init>(Ljava/util/List;Lcom/inmobi/media/wj;Lkotlin/jvm/internal/w;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lji/c;)V

    iput-object v10, v7, Lcom/inmobi/media/sj;->a:Ljava/util/List;

    iput-object v10, v7, Lcom/inmobi/media/sj;->b:Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/inmobi/media/sj;->c:Lkotlin/jvm/internal/w;

    iput v9, v7, Lcom/inmobi/media/sj;->f:I

    invoke-static {v11, v0, v7}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    .line 67
    :cond_6
    :goto_4
    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/rj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/rj;

    iget v1, v0, Lcom/inmobi/media/rj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rj;-><init>(Lcom/inmobi/media/wj;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/rj;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/rj;->c:I

    const-string v3, "StaticExperienceManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load Called - imageAssets count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/G;

    .line 9
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 11
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 12
    const-string v5, "MainImageLoadStarted"

    invoke-static {v5, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    .line 15
    const-string v2, "images"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 18
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    const-string v0, "Sanitized Images Empty - no valid images to load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/16 v0, 0x92f

    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 28
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 29
    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/dc;

    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    invoke-static {}, Lcom/inmobi/media/y5;->a()I

    move-result p1

    .line 33
    invoke-static {}, Lcom/inmobi/media/y4;->a()Lcom/inmobi/media/Pe;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    .line 35
    new-instance p1, Lcom/inmobi/media/Aj;

    invoke-direct {p1}, Lcom/inmobi/media/Aj;-><init>()V

    invoke-static {p1, v2}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_a
    const/16 v5, 0x2d0

    if-le p1, v5, :cond_b

    .line 36
    new-instance p1, Lcom/inmobi/media/Bj;

    invoke-direct {p1}, Lcom/inmobi/media/Bj;-><init>()V

    invoke-static {p1, v2}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_b
    new-instance v5, Lcom/inmobi/media/yj;

    invoke-direct {v5, p1}, Lcom/inmobi/media/yj;-><init>(I)V

    invoke-static {v5, v2}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_c
    new-instance v5, Lcom/inmobi/media/zj;

    invoke-direct {v5, p1}, Lcom/inmobi/media/zj;-><init>(I)V

    invoke-static {v5, v2}, Lgi/j;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    iput v4, v0, Lcom/inmobi/media/rj;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/wj;->a(Ljava/util/List;Landroid/widget/ImageView;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 40
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_e

    const-string v0, "Static Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/G;

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 46
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 47
    const-string v1, "MainImageLoadSuccess"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 48
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    :cond_1
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/wj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 2

    .line 68
    new-instance v0, Lie/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lie/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
