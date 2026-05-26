.class public final Lkg/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/f;


# instance fields
.field public a:La/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lig/a;

.field public final d:Lcom/unity3d/scar/adapter/common/d;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkg/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lig/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 8

    .line 1
    move v6, p5

    .line 2
    move-object v7, p6

    .line 3
    iget v0, p0, Lkg/a;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg/a;

    .line 9
    .line 10
    iget-object v1, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpg/a;

    .line 14
    .line 15
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lmg/a;-><init>(Landroid/content/Context;Lig/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lqg/a;->h:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput p4, v0, Lqg/a;->i:I

    .line 26
    .line 27
    iput v6, v0, Lqg/a;->j:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lqg/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 35
    .line 36
    new-instance v1, Lqg/b;

    .line 37
    .line 38
    invoke-direct {v1, p6, v0}, Lqg/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lqg/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/a0;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance v0, Lmg/c;

    .line 55
    .line 56
    iget-object v2, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Llg/a;

    .line 60
    .line 61
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lmg/a;-><init>(Landroid/content/Context;Lig/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lmg/c;->h:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput p4, v0, Lmg/c;->i:I

    .line 72
    .line 73
    iput v6, v0, Lmg/c;->j:I

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lmg/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 81
    .line 82
    new-instance v1, Lmg/e;

    .line 83
    .line 84
    invoke-direct {v1, p6, v0}, Lmg/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lmg/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Landroidx/lifecycle/a0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lig/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    iget v0, p0, Lkg/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/c;

    .line 7
    .line 8
    iget-object v1, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lpg/a;

    .line 12
    .line 13
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lqg/c;-><init>(Landroid/content/Context;Lig/c;Lpg/a;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqg/d;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lqg/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lqg/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Laa/h;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p2, v3}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Lmg/f;

    .line 40
    .line 41
    iget-object v1, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Llg/a;

    .line 45
    .line 46
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lmg/f;-><init>(Landroid/content/Context;Lig/c;Llg/a;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmg/i;

    .line 55
    .line 56
    invoke-direct {v1, p3, v0}, Lmg/i;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lmg/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Laa/h;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p2, v3}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lig/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    iget v0, p0, Lkg/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/c;

    .line 7
    .line 8
    iget-object v1, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lpg/a;

    .line 12
    .line 13
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lqg/c;-><init>(Landroid/content/Context;Lig/c;Lpg/a;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqg/e;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lqg/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lqg/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Laa/h;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p2, v3}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Lmg/f;

    .line 40
    .line 41
    iget-object v1, p0, Lkg/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Llg/a;

    .line 45
    .line 46
    iget-object v4, p0, Lkg/a;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lmg/f;-><init>(Landroid/content/Context;Lig/c;Llg/a;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmg/k;

    .line 55
    .line 56
    invoke-direct {v1, p3, v0}, Lmg/k;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lmg/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Laa/h;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p2, v3}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
