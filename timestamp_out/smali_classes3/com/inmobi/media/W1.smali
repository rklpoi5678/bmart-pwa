.class public final Lcom/inmobi/media/W1;
.super Lcom/inmobi/media/Dk;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public h:Lcom/inmobi/media/N1;

.field public i:Lcom/inmobi/media/N1;

.field public j:Lcom/inmobi/media/N1;

.field public k:Lcom/inmobi/media/N1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/Dk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 44
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 47
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    .line 50
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Dk;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Jg;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adSize"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v4, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v6, v1, Landroid/app/Activity;

    if-eqz v6, :cond_0

    .line 90
    const-string v6, "activity"

    goto :goto_0

    .line 91
    :cond_0
    const-string v6, "others"

    .line 92
    :goto_0
    iget-wide v8, v2, Lcom/inmobi/media/Jg;->a:J

    .line 93
    iget-object v13, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 94
    iget-object v14, v2, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 95
    iget-boolean v15, v2, Lcom/inmobi/media/Jg;->d:Z

    .line 96
    iget-object v12, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 97
    iget-object v7, v2, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-eqz v10, :cond_a

    move-object v10, v7

    .line 98
    new-instance v7, Lcom/inmobi/media/v0;

    if-eqz v14, :cond_1

    .line 99
    const-string v11, "tp"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    .line 100
    :cond_2
    const-string v16, "audio"

    move-object/from16 v17, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object v13, v7, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 102
    iput-object v14, v7, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 103
    iput-object v3, v7, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 104
    iput-object v6, v7, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 105
    iput-object v5, v7, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 106
    iput-boolean v15, v7, Lcom/inmobi/media/v0;->j:Z

    .line 107
    iput-object v4, v7, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 108
    iget-object v3, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    if-nez v4, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3, v1, v7, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    .line 110
    iget-object v3, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v7, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    new-instance v3, Lcom/inmobi/media/N1;

    invoke-direct {v3, v1, v7, v0}, Lcom/inmobi/media/N1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V

    iput-object v3, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 112
    new-instance v3, Lcom/inmobi/media/N1;

    invoke-direct {v3, v1, v7, v0}, Lcom/inmobi/media/N1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V

    iput-object v3, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 113
    iget-object v1, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    iput-object v1, v0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 115
    iget-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Lcom/inmobi/media/n9;->a()V

    .line 117
    :cond_6
    const-string v2, "audio"

    .line 118
    invoke-static {v2, v1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_7

    .line 120
    const-string v2, "adding audioAdUnit1 to reference tracker"

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v3, v17

    .line 121
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 123
    invoke-static {v1, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    .line 124
    iget-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_8

    .line 125
    const-string v2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 128
    invoke-static {v1, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    :cond_9
    return-void

    .line 129
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v2, :cond_2

    .line 32
    iget-boolean v2, v2, Lcom/inmobi/media/v0;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->k()V

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 35
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/a2;->W()V

    :cond_4
    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->R()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 66
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 70
    new-instance v2, Ldi/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, p1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/N1;->e(S)V

    .line 72
    :cond_2
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Show failed with unexpected error: "

    .line 76
    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 77
    :cond_3
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 78
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    .line 56
    sget-object p2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForRefreshRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_5

    const/16 p1, 0x87f

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->a(S)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 13
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 16
    sget-object p1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p2, p1, v4}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_4

    .line 22
    iget-object v4, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v4, :cond_3

    .line 23
    iget-object v3, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 24
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 34
    new-instance v1, Ld2/y;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 38
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 39
    sget-object p1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 41
    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz p1, :cond_10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N1;->e(S)V

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_10

    .line 44
    iget-object v1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v3, "l1"

    if-eqz v1, :cond_3

    .line 45
    const-string v4, "canProceedToShow"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const-string p1, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    .line 49
    const-string v1, "ad is expired"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/N1;->c0()V

    return-void

    .line 51
    :cond_5
    iget-byte v1, v0, Lcom/inmobi/media/l1;->b:B

    const-string v4, "callback - onShowFailure"

    const-string v5, "InMobi"

    if-eq v1, v2, :cond_d

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    const-string v7, "Ad Load has Failed. Please call load() again."

    const/4 v8, 0x0

    if-ne v1, v6, :cond_8

    .line 52
    invoke-static {v2, v5, v7}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 54
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_7
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_10

    .line 57
    const-string v0, "ad is failed"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v6, 0x8

    if-ne v1, v6, :cond_a

    .line 58
    invoke-static {v2, v5, v7}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 60
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_10

    .line 63
    const-string v0, "ad is unloaded"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 64
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v5, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v8}, Lcom/inmobi/media/N1;->e(S)V

    .line 66
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_b

    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_b
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_10

    .line 69
    const-string v0, "show called before load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->o()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W1;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 72
    :cond_d
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v5, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_e

    .line 74
    const-string v1, "ad is not ready"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_f

    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 p1, 0x868

    .line 77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/N1;->e(S)V

    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    .line 27
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 30
    new-instance v1, Lie/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lie/e0;-><init>(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_1

    .line 14
    sget-object v3, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    .line 79
    sget-object v0, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onAdLoadSucceeded "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "AdManager state - CREATED"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Ad load successful, providing callback"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lie/e0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lie/e0;-><init>(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "submitAdLoadCalled "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "clear "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/W1;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "pause "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->W()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "registerLifeCycleCallbacks "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "loadIntoView "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "InMobi"

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resume "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "shouldUseForegroundUnit "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "State - "

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x7

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x6

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "submitAdShowCalled "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->Q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "swapAdUnits "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/inmobi/media/W1;->k:Lcom/inmobi/media/N1;

    .line 67
    .line 68
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/X1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "unregisterLifecycleCallbacks "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W1;->h:Lcom/inmobi/media/N1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W1;->i:Lcom/inmobi/media/N1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
