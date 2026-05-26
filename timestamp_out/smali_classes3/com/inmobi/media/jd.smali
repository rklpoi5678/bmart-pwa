.class public final Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/kd;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/Ua;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kd;)V
    .locals 9

    .line 1
    const-string v0, "landingPageModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 10
    .line 11
    new-instance v4, Lcom/inmobi/media/hd;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/jd;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/inmobi/media/id;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/jd;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/inmobi/media/Va;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Za;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/inmobi/media/Va;-><init>(ZLjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/inmobi/media/Ua;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/inmobi/media/kd;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Za;

    .line 48
    .line 49
    iget-object v7, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/Ua;-><init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/hd;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/inmobi/media/jd;->e:Lcom/inmobi/media/Ua;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/jd;->b:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/jd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 36
    iget-object v3, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 39
    iget-wide v4, v0, Lcom/inmobi/media/Jg;->a:J

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 44
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 49
    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 52
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 54
    iget-wide v0, v0, Lcom/inmobi/media/Jg;->a:J

    .line 55
    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 57
    iget-boolean v0, v0, Lcom/inmobi/media/kd;->c:Z

    .line 58
    const-string v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Landroid/content/Context;

    .line 61
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    .line 67
    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Embedded browser activity started"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/jd;->e:Lcom/inmobi/media/Ua;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 13
    iget v2, p1, Lcom/inmobi/media/Ta;->a:I

    .line 14
    const-string v3, "processOpenRequest result: "

    .line 15
    invoke-static {v2, v3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Ta;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Redirection resolved successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    .line 23
    const-string v0, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    .line 28
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 35
    iget-boolean v0, v0, Lcom/inmobi/media/Jg;->f:Z

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takeAction called, isLockScreen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 41
    iget-boolean v0, v0, Lcom/inmobi/media/Jg;->f:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "handleNativeAssetClickUrl: url="

    const-string v3, ", fallbackUrl="

    .line 4
    invoke-static {v2, p1, v3, p2}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/jd;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 9
    iget-object p2, p1, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 12
    iget-boolean p2, p2, Lcom/inmobi/media/Jg;->f:Z

    sget-object v0, Lgi/s;->a:Lgi/s;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    .line 17
    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    .line 19
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    .line 22
    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->a()V

    return-void
.end method
