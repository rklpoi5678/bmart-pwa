.class public final Lcom/inmobi/media/lc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public b:Lcom/inmobi/media/j2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/x6;

.field public final e:Lhj/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c0;Lcom/inmobi/media/n9;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v0, v1}, Lhj/z0;->b(II)Lhj/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/x6;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/x6;-><init>(Landroid/content/Context;Lej/c0;Lhj/r0;Lcom/inmobi/media/n9;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/inmobi/media/lc;->d:Lcom/inmobi/media/x6;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/lc;->e:Lhj/r0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/y6;Lli/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MediaViewManager"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 32
    .line 33
    sget-object v0, Llj/d;->c:Llj/d;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/kc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/y6;Lji/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
