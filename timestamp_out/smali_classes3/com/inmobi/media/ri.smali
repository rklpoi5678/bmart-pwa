.class public abstract Lcom/inmobi/media/ri;
.super Lcom/inmobi/media/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final e:Lcom/inmobi/media/fj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherCallbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/Fc;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/ri;->c:Lcom/inmobi/media/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/ri;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/ri;->e:Lcom/inmobi/media/fj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n9;

    .line 8
    .line 9
    const-string v1, "AUM-RenderedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n9;

    .line 8
    .line 9
    const-string v1, "AUM-RenderedState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ri;->e:Lcom/inmobi/media/fj;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/r5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/Fc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/ri;->c:Lcom/inmobi/media/x;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
