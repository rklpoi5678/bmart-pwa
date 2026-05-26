.class public final Lio/adrop/ads/popupAd/AdropPopupAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/adrop/ads/popupAd/AdropPopupAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "adrop-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public i:Landroid/os/ResultReceiver;

.field public j:Landroidx/activity/t;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lrh/b2;

.field public o:Landroid/widget/ImageView;

.field public p:Ljava/util/Timer;

.field public q:Ljava/util/Timer;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->t:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/webkit/WebView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "child"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->g(Landroid/view/View;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final i(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->w:Z

    .line 8
    .line 9
    const/16 v0, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Lrh/g1;

    .line 47
    .line 48
    sget-object v5, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    iget-object v4, v4, Lrh/g1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f01000f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrh/u1;->b:Lrh/z1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lrh/z1;->c:Lrh/z1;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrh/g1;

    .line 33
    .line 34
    iget-object p1, p1, Lrh/g1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "adrop_cta_"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "string"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getString(resourceId)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lrh/b2;->setCTAText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, "snooze"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adrop_popup_Ad_Action"

    .line 7
    .line 8
    const/16 v2, 0xfa1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "popup_ad_tx_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3ec

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v2, Lrh/j2;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lrh/j2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a006c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->g(Landroid/view/View;)Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/activity/d;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :cond_4
    const-string p1, "recyclerView"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    const-string v0, "AdropPopupAdActivity"

    .line 89
    .line 90
    const-string v1, "Error restarting video"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->v:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->t:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v3, 0x3e75c28f    # 0.24f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const v5, 0x3f428f5c    # 0.76f

    .line 27
    .line 28
    .line 29
    const-string v6, "content"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lrh/f2;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v0, p0, v7}, Lrh/f2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v6, 0x28a

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Landroidx/activity/d;

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-direct {v6, v0, v7}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    new-instance v0, Lrh/f2;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v0, p0, v7}, Lrh/f2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v6, 0x12c

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v6, Landroidx/activity/d;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-direct {v6, v0, v7}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adrop_popup_Ad_Action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "recyclerView"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public final o()Lrh/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrh/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrh/g1;->h:Lrh/u1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    const/16 p1, 0xfa4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->j:Landroidx/activity/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lac/e;->l(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lac/e;->u(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->w:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->w:Z

    .line 27
    .line 28
    const/16 v0, 0xfa2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Lrh/g1;

    .line 60
    .line 61
    sget-object v5, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    iget-object v4, v4, Lrh/g1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lfi/x;->a:Lfi/x;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lrh/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "unitId"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lrh/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int v1, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0d001d

    .line 1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x7f0a0064

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.adrop_popup_ad_content_wrapper)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0065

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.adrop_popup_ad_count)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0a006a

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.adrop_popup_ad_inner_close)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o:Landroid/widget/ImageView;

    .line 6
    new-instance v2, Lrh/b2;

    new-instance v3, Lrh/f2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lrh/f2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    new-instance v5, Lrh/f2;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lrh/f2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    new-instance v7, Lrh/f2;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lrh/f2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    invoke-direct {v2, v0, v3, v5, v7}, Lrh/b2;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Lrh/f2;Lrh/f2;Lrh/f2;)V

    iput-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lac/e;->o(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    iput-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "popup_ad_result_receiver"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    iput-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    :goto_0
    if-le v2, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lac/e;->q(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "popup_ad_creatives"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "popup_ad_unit_id"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iput-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v1, 0xfa4

    .line 14
    invoke-virtual {v0, v1}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 15
    invoke-super {v0}, Landroid/app/Activity;->finish()V

    .line 16
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    return-void

    .line 17
    :cond_5
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    invoke-static {v5}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/g1;

    .line 18
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 19
    iget-object v7, v7, Lrh/u1;->a:Lrh/d2;

    .line 20
    sget-object v10, Lrh/d2;->a:Lrh/d2;

    if-ne v7, v10, :cond_7

    goto :goto_2

    .line 21
    :cond_6
    iget-object v7, v5, Lrh/g1;->c:Lrh/s;

    .line 22
    sget-object v10, Lrh/s;->e:Lrh/s;

    if-ne v7, v10, :cond_7

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_7
    move v7, v9

    :goto_3
    iput-boolean v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->t:Z

    .line 23
    iget-wide v10, v5, Lrh/g1;->f:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    const-wide v15, 0x4076800000000000L    # 360.0

    if-lez v14, :cond_8

    goto :goto_4

    :cond_8
    move-wide v10, v15

    .line 24
    :goto_4
    iput-wide v10, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->x:D

    .line 25
    iget-wide v10, v5, Lrh/g1;->g:D

    cmpl-double v5, v10, v12

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    const-wide/high16 v15, 0x406e000000000000L    # 240.0

    :cond_a
    move-wide v10, v15

    .line 26
    :goto_5
    iput-wide v10, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->y:D

    .line 27
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 28
    new-instance v7, Lrh/u0;

    new-instance v10, Lrh/n;

    invoke-direct {v10, v0, v9}, Lrh/n;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    new-instance v11, Lrh/n;

    invoke-direct {v11, v0, v1}, Lrh/n;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    invoke-direct {v7, v5, v10, v11}, Lrh/u0;-><init>(Ljava/util/ArrayList;Lrh/n;Lrh/n;)V

    const v10, 0x7f0a0074

    .line 29
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.adrop_popup_ads)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 31
    iget-object v10, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "recyclerView"

    if-eqz v10, :cond_42

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 32
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_41

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const v10, 0x3fffffff    # 1.9999999f

    rem-int v7, v10, v7

    sub-int/2addr v10, v7

    .line 34
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_40

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3f

    new-instance v10, Lrh/d;

    invoke-direct {v10, v0, v5}, Lrh/d;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3e

    new-instance v10, Lrh/j;

    invoke-direct {v10, v0, v5}, Lrh/j;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/g1;)V

    .line 37
    new-instance v5, Landroidx/recyclerview/widget/l0;

    .line 38
    invoke-direct {v5}, Landroidx/recyclerview/widget/y1;-><init>()V

    .line 39
    iget-object v7, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/y1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    iget-boolean v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->t:Z

    const-string v7, "null cannot be cast to non-null type android.view.View"

    const/16 v10, 0x1f

    const-string v14, "findViewById(R.id.adrop_popup_ad_content)"

    const v15, 0x7f0a0063

    const/high16 v16, 0x43d20000    # 420.0f

    const/16 v17, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const v8, 0x7f0a0062

    const/4 v6, -0x2

    const-string v19, "content"

    if-eqz v5, :cond_e

    const v5, 0x7f010010

    .line 41
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    move/from16 v20, v4

    .line 42
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    const v9, 0x3eb33333    # 0.35f

    invoke-direct {v4, v3, v13, v9, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    new-instance v3, Lrh/t;

    invoke-direct {v3, v0}, Lrh/t;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    iget-object v4, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 49
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 50
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f08009f

    .line 55
    invoke-static {v0, v5}, Lg0/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    if-ge v2, v10, :cond_b

    .line 57
    new-instance v6, Lrh/i0;

    invoke-direct {v6, v5, v1}, Lrh/i0;-><init>(FI)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    :cond_b
    iget-object v4, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-double v5, v3

    iget-wide v9, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->y:D

    mul-double/2addr v5, v9

    iget-wide v9, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->x:D

    div-double/2addr v5, v9

    double-to-int v3, v5

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_6

    .line 61
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 62
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_e
    move/from16 v20, v4

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v18

    float-to-int v3, v3

    .line 64
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    .line 66
    iget-wide v8, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->x:D

    double-to-float v5, v8

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    const/high16 v8, 0x43700000    # 240.0f

    .line 68
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v16

    float-to-int v8, v8

    .line 70
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v5, v8

    .line 72
    iget-object v8, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3c

    const/16 v9, 0xd

    const/4 v3, -0x1

    .line 73
    invoke-static {v3, v6, v9}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 74
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-float v5, v5

    .line 79
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0x12c

    .line 81
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 82
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f428f5c    # 0.76f

    const v8, 0x3e75c28f    # 0.24f

    invoke-direct {v5, v6, v13, v8, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 83
    new-instance v5, Lbi/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lbi/c;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f08009e

    .line 86
    invoke-static {v0, v5}, Lg0/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    if-ge v2, v10, :cond_f

    .line 88
    new-instance v6, Lrh/i0;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lrh/i0;-><init>(FI)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 90
    :cond_f
    iget-object v3, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-double v4, v4

    iget-wide v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->y:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->x:D

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    :goto_6
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v3

    sget-object v4, Lrh/m1;->b:Lrh/m1;

    sget-object v5, Lrh/z1;->c:Lrh/z1;

    if-nez v3, :cond_10

    goto :goto_9

    .line 93
    :cond_10
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 94
    iget-object v3, v3, Lrh/u1;->b:Lrh/z1;

    goto :goto_7

    :cond_11
    move-object/from16 v3, v17

    :goto_7
    if-ne v3, v5, :cond_16

    .line 95
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 96
    iget-object v3, v3, Lrh/u1;->c:Lrh/m1;

    goto :goto_8

    :cond_12
    move-object/from16 v3, v17

    :goto_8
    if-eq v3, v4, :cond_13

    goto :goto_9

    .line 97
    :cond_13
    iget-object v3, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o:Landroid/widget/ImageView;

    const-string v6, "closeButton"

    if-eqz v3, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0a0066

    .line 98
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 101
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v3, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    new-instance v6, Lbi/b;

    invoke-direct {v6, v0, v1}, Lbi/b;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 105
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 106
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const v3, 0x7f0a0062

    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    new-instance v7, Lbi/b;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lbi/b;-><init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_a
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_c

    .line 109
    :cond_18
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 110
    iget v6, v6, Lrh/u1;->g:I

    goto :goto_b

    :cond_19
    const/16 v6, 0x50

    :goto_b
    const/16 v7, 0xff

    mul-int/2addr v6, v7

    .line 111
    div-int/lit8 v6, v6, 0x64

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lpb/b;->h(III)I

    move-result v6

    .line 112
    invoke-static {v6, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_c
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 115
    iget-object v6, v6, Lrh/u1;->b:Lrh/z1;

    goto :goto_d

    :cond_1a
    move-object/from16 v6, v17

    :goto_d
    if-ne v6, v5, :cond_1b

    move v5, v1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    .line 116
    :goto_e
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v7, 0x8

    const-string v8, "snooze"

    if-nez v5, :cond_1d

    .line 117
    iget-object v9, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v9, :cond_1c

    iget-object v10, v9, Lrh/b2;->a:Landroid/widget/TextView;

    .line 118
    iget-object v11, v9, Lrh/b2;->e:Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v11, v9, Lrh/b2;->d:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v11, v9, Lrh/b2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v9, v9, Lrh/b2;->g:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800013

    .line 124
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 126
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 127
    :cond_1d
    iget-object v9, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v9, :cond_3a

    iget-object v10, v9, Lrh/b2;->a:Landroid/widget/TextView;

    .line 128
    iget-object v11, v9, Lrh/b2;->e:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    .line 129
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v11, v9, Lrh/b2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v11, v9, Lrh/b2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v9, v9, Lrh/b2;->g:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800015

    .line 134
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_39

    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 137
    iget-boolean v9, v9, Lrh/u1;->d:Z

    if-ne v9, v1, :cond_1e

    const/4 v9, 0x0

    goto :goto_f

    :cond_1e
    move v9, v7

    .line 138
    :goto_f
    invoke-virtual {v6, v9}, Lrh/b2;->setHideForTodayVisibility(I)V

    .line 139
    :goto_10
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 140
    iget-object v6, v6, Lrh/u1;->c:Lrh/m1;

    goto :goto_11

    :cond_1f
    move-object/from16 v6, v17

    :goto_11
    if-nez v6, :cond_20

    const/4 v6, -0x1

    :goto_12
    const/4 v9, -0x1

    goto :goto_13

    .line 141
    :cond_20
    sget-object v9, Lrh/a2;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    goto :goto_12

    :goto_13
    if-eq v6, v9, :cond_2e

    const v9, 0x7f0a0070

    if-eq v6, v1, :cond_29

    move/from16 v10, v20

    if-eq v6, v10, :cond_26

    const/4 v5, 0x3

    if-eq v6, v5, :cond_21

    const/4 v5, 0x4

    if-eq v6, v5, :cond_2e

    goto/16 :goto_16

    .line 142
    :cond_21
    iget-boolean v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->t:Z

    if-eqz v5, :cond_23

    .line 143
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_23
    const v5, 0x7f0a006f

    .line 144
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_25

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :goto_14
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lrh/b2;->a()V

    goto :goto_16

    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 146
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 147
    :cond_26
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_28

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lrh/b2;->a()V

    goto :goto_16

    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 149
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 150
    :cond_29
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v9, :cond_2d

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_2c

    if-eqz v5, :cond_2a

    move v5, v7

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6, v5}, Lrh/b2;->setCloseVisibility(I)V

    .line 152
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lrh/b2;->a()V

    goto :goto_16

    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 153
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 154
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_2e
    const v5, 0x7f0a006b

    .line 155
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v6, :cond_38

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    :goto_16
    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n:Lrh/b2;

    if-eqz v5, :cond_37

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "popup_ad_close_color"

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lrh/b2;->setCloseTextColor(I)V

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "popup_ad_hide_for_today_color"

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lrh/b2;->setHideForTodayTextColor(I)V

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "popup_ad_cta_color"

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lrh/b2;->setCTATextColor(I)V

    .line 160
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 161
    iget-object v6, v6, Lrh/u1;->c:Lrh/m1;

    goto :goto_17

    :cond_2f
    move-object/from16 v6, v17

    .line 162
    :goto_17
    sget-object v8, Lrh/m1;->a:Lrh/m1;

    if-eq v6, v8, :cond_31

    .line 163
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->o()Lrh/u1;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 164
    iget-object v6, v6, Lrh/u1;->c:Lrh/m1;

    goto :goto_18

    :cond_30
    move-object/from16 v6, v17

    :goto_18
    if-ne v6, v4, :cond_32

    .line 165
    :cond_31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "popup_ad_bg_color"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lrh/b2;->setSnoozeBg(I)V

    .line 166
    :cond_32
    iget-object v4, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m:Landroid/view/ViewGroup;

    if-eqz v4, :cond_36

    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_33

    const/4 v5, 0x0

    goto :goto_19

    :cond_33
    move v5, v7

    :goto_19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0071

    .line 167
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0069

    .line 168
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xfa3

    .line 169
    invoke-virtual {v0, v4}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->m(I)V

    .line 170
    iget-object v4, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_35

    new-instance v5, Lbi/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object v4, Lrh/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r:Ljava/lang/String;

    .line 172
    const-string v5, "unitId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v5, Lrh/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x21

    if-lt v2, v4, :cond_34

    .line 174
    new-instance v2, Landroidx/activity/t;

    invoke-direct {v2, v0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->j:Landroidx/activity/t;

    .line 175
    invoke-static {v0}, Lac/e;->l(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 176
    iget-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->j:Landroidx/activity/t;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    invoke-static {v1, v2}, Lac/e;->B(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 178
    :cond_34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/bumptech/glide/c;->R(Landroid/view/Window;Z)V

    const v3, 0x7f0a0062

    .line 179
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 180
    new-instance v2, Lb2/n;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lb2/n;-><init>(I)V

    sget-object v3, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v1, v2}, Ls0/l0;->j(Landroid/view/View;Ls0/u;)V

    return-void

    .line 182
    :cond_35
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 183
    :cond_36
    const-string v1, "countView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 184
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 185
    :cond_38
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 186
    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 187
    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 188
    :cond_3b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    .line 189
    :cond_3c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_3d
    const/16 v17, 0x0

    .line 190
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_3e
    const/16 v17, 0x0

    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_3f
    const/16 v17, 0x0

    .line 192
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_40
    const/16 v17, 0x0

    .line 193
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_41
    const/16 v17, 0x0

    .line 194
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17

    :cond_42
    const/16 v17, 0x0

    .line 195
    invoke-static {v11}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v17
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->r()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->p:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v3, La7/c0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v3, p0, v0}, La7/c0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0xbb8

    .line 28
    .line 29
    const-wide/16 v6, 0xbb8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->p:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method
