.class public final Lcom/inmobi/media/Wl;
.super Lcom/inmobi/media/w6;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Lcom/inmobi/media/Ec;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/kl;)Lcom/inmobi/media/C6;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    new-instance p1, Lcom/inmobi/media/z6;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Lcom/inmobi/media/B6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/kl;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/kl;Lcom/inmobi/media/pm;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ul;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ul;

    iget v1, v0, Lcom/inmobi/media/Ul;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ul;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ul;-><init>(Lcom/inmobi/media/Wl;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ul;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 106
    iget v2, v0, Lcom/inmobi/media/Ul;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ul;->a:Lcom/inmobi/media/kl;

    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 108
    iget-object p3, p3, Lcom/inmobi/media/Ec;->g:Lfi/e;

    .line 109
    invoke-interface {p3}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/lc;

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/Ul;->a:Lcom/inmobi/media/kl;

    iput v4, v0, Lcom/inmobi/media/Ul;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/lc;->a(Lcom/inmobi/media/y6;Lli/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 113
    new-instance p2, Lcom/inmobi/media/A6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/kl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 115
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Wl;->a(Ljava/lang/Exception;Lcom/inmobi/media/kl;)Lcom/inmobi/media/C6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/Vl;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/Vl;

    iget v2, v1, Lcom/inmobi/media/Vl;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Vl;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Vl;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/Wl;Lli/c;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/Vl;->a:Ljava/lang/Object;

    sget-object v2, Lki/a;->a:Lki/a;

    .line 93
    iget v3, v1, Lcom/inmobi/media/Vl;->c:I

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    sget-object p3, Lcom/inmobi/media/Il;->a:Lcom/inmobi/media/Il;

    iget-object v0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 97
    iput v5, v1, Lcom/inmobi/media/Vl;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Il;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ql;
    :try_end_1
    .catch Lcom/inmobi/media/tl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "parseVastTag - VAST parse exception: "

    .line 100
    invoke-static {p3, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/Tl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Tl;

    iget v3, v2, Lcom/inmobi/media/Tl;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Tl;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Tl;

    check-cast v1, Lli/c;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Tl;-><init>(Lcom/inmobi/media/Wl;Lli/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Tl;->b:Ljava/lang/Object;

    sget-object v3, Lki/a;->a:Lki/a;

    .line 1
    iget v4, v2, Lcom/inmobi/media/Tl;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "VideoExperienceLoader"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v10, "load called - mediaType: "

    .line 3
    invoke-static {v10, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v3, "Invalid Media Type - expected VIDEO, got: "

    .line 7
    invoke-static {v3, v2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    new-instance v1, Lcom/inmobi/media/B6;

    invoke-direct {v1}, Lcom/inmobi/media/B6;-><init>()V

    return-object v1

    .line 10
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    new-instance v1, Lcom/inmobi/media/z6;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object v1

    .line 13
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object v4, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v9, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/ql;

    if-nez v4, :cond_e

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v7

    :cond_b
    if-eqz v7, :cond_d

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_c
    new-instance v1, Lcom/inmobi/media/z6;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object v1

    .line 18
    :cond_d
    new-instance v1, Lcom/inmobi/media/B6;

    invoke-direct {v1}, Lcom/inmobi/media/B6;-><init>()V

    return-object v1

    .line 19
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 20
    iget-object v8, v4, Lcom/inmobi/media/ql;->d:Ljava/lang/String;

    .line 21
    iget-object v9, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :cond_f
    :goto_2
    if-ge v12, v11, :cond_10

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/ve;

    .line 24
    iget-object v14, v14, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    .line 25
    const-string v15, "click"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 26
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_10
    new-instance v9, Lcom/inmobi/media/ll;

    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/ll;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    iput-object v9, v1, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ll;

    .line 29
    iget-object v1, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_11
    :goto_3
    if-ge v10, v9, :cond_12

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    instance-of v12, v11, Lcom/inmobi/media/zf;

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    iput v6, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/w6;->a(Ljava/util/List;Lli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_7

    .line 33
    :cond_13
    :goto_4
    iget-object v1, v4, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    .line 34
    iget-object v6, v4, Lcom/inmobi/media/ql;->b:Ljava/lang/String;

    .line 35
    iget-object v8, v4, Lcom/inmobi/media/ql;->e:Ljava/lang/String;

    .line 36
    invoke-static {v8}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    move-result v8

    .line 37
    iget-object v9, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_14
    :goto_5
    if-ge v7, v11, :cond_15

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    move-object v13, v12

    check-cast v13, Lcom/inmobi/media/ve;

    .line 40
    instance-of v13, v13, Lcom/inmobi/media/zf;

    if-nez v13, :cond_14

    .line 41
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_15
    new-instance v7, Lcom/inmobi/media/kl;

    invoke-direct {v7, v1, v6, v8, v10}, Lcom/inmobi/media/kl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 43
    new-instance v11, Lcom/inmobi/media/pm;

    .line 44
    iget-object v12, v4, Lcom/inmobi/media/ql;->e:Ljava/lang/String;

    .line 45
    iget-object v13, v4, Lcom/inmobi/media/ql;->f:Ljava/util/ArrayList;

    .line 46
    iget-object v14, v4, Lcom/inmobi/media/ql;->g:Ljava/util/ArrayList;

    .line 47
    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 49
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 50
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 51
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v15

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 55
    iget-object v4, v4, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 56
    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 58
    iget-object v6, v4, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 59
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 60
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    .line 61
    new-instance v8, Lcom/inmobi/media/Qm;

    .line 62
    iget-boolean v6, v6, Lcom/inmobi/media/Jg;->f:Z

    .line 63
    invoke-direct {v8, v6, v1, v4}, Lcom/inmobi/media/Qm;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 65
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/inmobi/media/Ml;

    .line 67
    iget-object v6, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 68
    iget-object v6, v6, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 69
    iget-object v6, v6, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 70
    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_6

    :cond_16
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_17

    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 73
    :cond_18
    new-instance v10, Lcom/inmobi/media/gn;

    invoke-direct {v10, v1}, Lcom/inmobi/media/gn;-><init>(Ljava/util/List;)V

    .line 74
    invoke-direct {v4, v7, v6, v10}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/gn;)V

    .line 75
    new-instance v1, Lcom/inmobi/media/qn;

    iget-object v6, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 76
    iget-object v6, v6, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 77
    iget-object v6, v6, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 78
    invoke-direct {v1, v6}, Lcom/inmobi/media/qn;-><init>(Lcom/inmobi/media/G;)V

    .line 79
    new-instance v6, Lcom/inmobi/media/V3;

    iget-object v10, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    .line 80
    iget-object v10, v10, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 81
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 82
    invoke-direct {v6, v10}, Lcom/inmobi/media/V3;-><init>(Lcom/inmobi/media/G;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    .line 83
    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/pm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Qm;Lcom/inmobi/media/Ml;Lcom/inmobi/media/qn;Lcom/inmobi/media/V3;)V

    .line 84
    iput-object v9, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    iput v5, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v7, v11, v2}, Lcom/inmobi/media/Wl;->a(Lcom/inmobi/media/kl;Lcom/inmobi/media/pm;Lli/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_7
    return-object v3

    :cond_19
    return-object v1
.end method
