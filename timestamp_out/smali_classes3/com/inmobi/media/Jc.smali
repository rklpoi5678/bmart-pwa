.class public final Lcom/inmobi/media/Jc;
.super Lcom/inmobi/media/fj;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 7
    .line 8
    const-string v1, "adComponent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/fj;-><init>(Lej/c0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/Uc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    return-object v0
.end method

.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object v0, Lfi/x;->a:Lfi/x;

    iget-object v1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 3
    instance-of v2, v1, Lcom/inmobi/media/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/inmobi/media/f;->a(Lji/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lki/a;->a:Lki/a;

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/rh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/rh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/rh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ck;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Ck;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Ck;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
