.class public final Lcom/vungle/ads/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/h;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    new-instance v0, Lcom/vungle/ads/h$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$a$a;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/h$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$a$b;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/h$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$a$c;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/l;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/h$a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$a$d;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    iget-object p1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

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
    new-instance v0, Lcom/vungle/ads/h$a$e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/h$a$e;-><init>(Lcom/vungle/ads/h;)V

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
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/l;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/h$a$f;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/h$a;->this$0:Lcom/vungle/ads/h;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/h$a$f;-><init>(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
