.class public final Lnh/d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnh/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lnh/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnh/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnh/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvh/a;

    .line 10
    .line 11
    iget-object v1, v0, Lvh/a;->d:Ll5/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll5/f;->j(Lvh/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget v0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnh/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/unity3d/scar/adapter/common/a;

    .line 15
    .line 16
    iget v2, v1, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnh/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lci/a;

    .line 24
    .line 25
    iget-object v2, v0, Lci/a;->d:Lci/d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lci/d;->l(Lci/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lnh/d;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lnh/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/unity3d/scar/adapter/common/a;

    .line 45
    .line 46
    iget v2, v1, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnh/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvh/a;

    .line 54
    .line 55
    iget-object v0, v0, Lvh/a;->d:Ll5/f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "InterstitialAdController"

    .line 61
    .line 62
    const-string v3, "\uc804\uba74\uad11\uace0 \ub2eb\ud798"

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sput-object v2, Lh6/i;->a:Lvh/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lh6/i;->b:Z

    .line 71
    .line 72
    :cond_1
    iput-object v2, v1, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnh/d;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnh/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 20
    .line 21
    iget v1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "adError"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnh/d;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lnh/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 44
    .line 45
    iget v1, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget v0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnh/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvh/a;

    .line 10
    .line 11
    iget-object v0, v0, Lvh/a;->d:Ll5/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "InterstitialAdController"

    .line 16
    .line 17
    const-string v1, "\uc804\uba74\uad11\uace0 \ub178\ucd9c"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget v0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    return-void
.end method
