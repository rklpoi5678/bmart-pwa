.class public final Lcom/inmobi/media/Dd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Ec;

.field public final c:Lcom/inmobi/media/Jc;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lej/c0;

.field public final f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 3

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v1

    .line 47
    :goto_0
    const-string v2, "video"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/inmobi/media/Ae;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 62
    .line 63
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ae;-><init>(Lej/c0;Lcom/inmobi/media/m9;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p2, Lcom/inmobi/media/Cc;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 74
    .line 75
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Cc;-><init>(Lej/c0;Lcom/inmobi/media/n9;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lej/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/inmobi/media/P4;->a(Lej/c0;)Lej/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/inmobi/media/Dd;->e:Lej/c0;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    const-string p1, "adComponent"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/inmobi/media/w;

    .line 110
    .line 111
    iget-object v0, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/n9;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/w;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lej/i0;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Bd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bd;

    iget v1, v0, Lcom/inmobi/media/Bd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/Dd;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bd;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 5
    iget v2, v0, Lcom/inmobi/media/Bd;->c:I

    const-string v3, "NativeLoadingState"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iput v4, v0, Lcom/inmobi/media/Bd;->c:I

    invoke-interface {p1, v0}, Lej/i0;->w(Lli/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p2

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdChoiceView inflation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    new-instance v1, Lcom/inmobi/media/Vc;

    invoke-direct {v1}, Lcom/inmobi/media/Vc;-><init>()V

    check-cast p1, Lli/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lki/a;->a:Lki/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lej/c0;

    new-instance v1, Lcom/inmobi/media/rd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nc;)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v3, Lcom/inmobi/media/qd;

    .line 16
    iget-object v6, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    .line 17
    iget-object v8, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    .line 18
    iget-object v9, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToFailedState - errorCode: "

    .line 22
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    new-instance v1, Lcom/inmobi/media/Xc;

    iget-object v2, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v3, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Xc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Dd;->c:Lcom/inmobi/media/Jc;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lej/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lej/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
