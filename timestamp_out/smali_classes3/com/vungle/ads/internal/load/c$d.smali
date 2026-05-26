.class public final Lcom/vungle/ads/internal/load/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/c;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lwg/b;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/c;Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/c$d;->$it:Lwg/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 31
    .line 32
    const-string v1, "BaseAdLoader"

    .line 33
    .line 34
    const-string v2, "fail to load ad"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->onAdLoadReady()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/internal/load/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c$d;->$it:Lwg/b;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lwg/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAdReadyToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->onAdLoadReady()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c$d;->this$0:Lcom/vungle/ads/internal/load/c;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/c;)Lcom/vungle/ads/internal/load/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vungle/ads/internal/load/c$d;->$it:Lwg/b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lwg/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
