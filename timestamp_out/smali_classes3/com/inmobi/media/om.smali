.class public final Lcom/inmobi/media/om;
.super Lcom/inmobi/media/j2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lej/c0;

.field public final c:Lcom/inmobi/media/pm;

.field public final d:Lhj/r0;

.field public final e:Lcom/inmobi/media/n9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ec;

.field public i:Lcom/inmobi/media/K3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/pm;Lhj/r0;Lcom/inmobi/media/n9;)V
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
    const-string v0, "videoExperienceModel"

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
    iput-object p2, p0, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/om;->d:Lhj/r0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kc;)Ljava/lang/Object;
    .locals 3

    .line 11
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 12
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 13
    new-instance v1, Lcom/inmobi/media/am;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lji/c;)V

    invoke-static {v0, v1, p2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bm;

    iget v1, v0, Lcom/inmobi/media/bm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bm;-><init>(Lcom/inmobi/media/om;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bm;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/bm;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/pm;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 6
    sget-object p1, Ljj/m;->a:Lfj/d;

    .line 7
    new-instance v2, Lcom/inmobi/media/cm;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    iput-object p0, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    iput v5, v0, Lcom/inmobi/media/bm;->d:I

    invoke-static {p1, v2, v0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/inmobi/media/ec;

    iput-object p1, v2, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    .line 9
    iput-object v3, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    iput v4, v0, Lcom/inmobi/media/bm;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/om;->b(Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/om;->b()V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_2

    .line 21
    check-cast v0, Lcom/inmobi/media/Sd;

    .line 22
    iget-object v1, v0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    .line 23
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    sget-object v1, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    invoke-virtual {v1}, Lcom/inmobi/media/pn;->b()V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 28
    iget-object v2, v1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->c()V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    .line 32
    iget-object v1, v0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/K3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lhj/s0;)V
    .locals 3

    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/om;->b:Lej/c0;

    .line 15
    new-instance v1, Lcom/inmobi/media/Yl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/Yl;-><init>(Lhj/s0;Lji/c;Lcom/inmobi/media/om;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dm;

    iget v1, v0, Lcom/inmobi/media/dm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/om;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dm;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/dm;->d:I

    const-string v3, "VideoExperienceManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/dm;->a:Lcom/inmobi/media/om;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    iput v5, v0, Lcom/inmobi/media/dm;->d:I

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/pm;->c:Ljava/util/ArrayList;

    .line 6
    const-string v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-ge v5, v2, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/pl;

    .line 9
    iget-object v9, v8, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 10
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11
    iget-object v8, v8, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/pm;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 18
    iget-object v9, p1, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 19
    new-instance v5, Lcom/inmobi/media/vm;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/vm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lji/c;)V

    invoke-static {v5, v0}, Lej/f0;->h(Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/inmobi/media/pl;

    .line 24
    iget-object v5, v5, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/inmobi/media/dm;->a:Lcom/inmobi/media/om;

    iput v4, v0, Lcom/inmobi/media/dm;->d:I

    check-cast p1, Lcom/inmobi/media/Sd;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Sd;->a(Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p0

    .line 27
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_b

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1

    .line 30
    :cond_c
    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/om;->b:Lej/c0;

    new-instance v1, Lcom/inmobi/media/Zl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Zl;-><init>(Lcom/inmobi/media/om;Lji/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lej/c0;Lsi/p;)Lej/g1;

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Sd;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 36
    iget-object v3, v1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v3}, Lcom/inmobi/media/Ij;->b()V

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v3, v1, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    .line 40
    iget-object v3, v3, Lcom/inmobi/media/Wm;->d:Lfi/e;

    .line 41
    invoke-interface {v3}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/wg;

    .line 42
    iget-object v4, v3, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object v4, v3, Lcom/inmobi/media/wg;->e:Lej/g1;

    invoke-static {v4}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 45
    iput-object v2, v3, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    return-void

    .line 49
    :cond_1
    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v2
.end method
