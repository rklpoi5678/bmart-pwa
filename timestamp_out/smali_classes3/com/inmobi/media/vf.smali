.class public final Lcom/inmobi/media/vf;
.super Lcom/inmobi/media/En;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Fn;

.field public e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Fn;Lcom/inmobi/media/f1;Lcom/inmobi/media/m9;)V
    .locals 1

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewableAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/ci;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    const-string v1, "vf"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/jf;

    .line 7
    iget-byte v1, v0, Lcom/inmobi/media/jf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/jf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/jf;

    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/jf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/jf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 10
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    const-string v2, "vf"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Fn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v1

    .line 18
    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_2

    const-string v4, "creating OMSDK session"

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/jf;

    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/jf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void

    .line 22
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    .line 6
    .line 7
    const-string v1, "vf"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "vf"

    .line 2
    .line 3
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "stopTrackingForImpression"

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/n9;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/inmobi/media/jf;

    .line 26
    .line 27
    iget-byte v3, v2, Lcom/inmobi/media/jf;->e:B

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v3, v4}, Lcom/inmobi/media/jf;->a(BB)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    iput-byte v3, v2, Lcom/inmobi/media/jf;->e:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v3, Lcom/inmobi/media/n9;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->d()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
