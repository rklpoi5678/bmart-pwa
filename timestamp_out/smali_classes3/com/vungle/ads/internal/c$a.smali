.class public final Lcom/vungle/ads/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/c$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/c$a$a;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/c$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/c$a$b;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/c$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/c$a$c;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markStart()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/c$a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/c$a$d;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/g0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/b;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/h0;->markStart()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/internal/c$a$e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/c$a$e;-><init>(Lcom/vungle/ads/internal/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/c$a$f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/c$a$f;-><init>(Lcom/vungle/ads/internal/c;Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/c$a;->this$0:Lcom/vungle/ads/internal/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
