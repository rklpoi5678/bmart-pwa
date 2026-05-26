.class public final Lcom/inmobi/media/K3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Lcom/inmobi/media/V3;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Lhj/r0;

.field public e:Lej/g1;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/ml;

.field public h:Lcom/inmobi/media/nj;

.field public i:Lcom/inmobi/media/P3;

.field public final j:Lcom/inmobi/media/U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/V3;Lcom/inmobi/media/n9;)V
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
    const-string v0, "companionTelemetryHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/K3;->a:Lej/c0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-static {p2, p3}, Lhj/z0;->b(II)Lhj/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/inmobi/media/K3;->d:Lhj/r0;

    .line 32
    .line 33
    sget-object p2, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    .line 36
    .line 37
    new-instance p2, Lcom/inmobi/media/U3;

    .line 38
    .line 39
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/U3;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/inmobi/media/K3;->j:Lcom/inmobi/media/U3;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/K3;Landroid/view/View;)V
    .locals 7

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/K3;->g:Lcom/inmobi/media/ml;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/ml;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/ml;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/ve;

    .line 15
    iget-object v5, v5, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 16
    const-string v6, "click"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lcom/inmobi/media/ve;

    .line 21
    iget-object v3, v3, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/K3;->d:Lhj/r0;

    iget-object p0, p0, Lcom/inmobi/media/K3;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/Q3;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Q3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/P4;->a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K3;->h:Lcom/inmobi/media/nj;

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K3;->e:Lej/g1;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/K3;->e:Lej/g1;

    .line 31
    iput-object v1, p0, Lcom/inmobi/media/K3;->h:Lcom/inmobi/media/nj;

    .line 32
    iput-object v1, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    .line 33
    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    iput-object v0, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "companionAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v1, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 8
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 9
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/K3;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/J3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/K3;Ljava/util/ArrayList;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/K3;->e:Lej/g1;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La7/f0;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
