.class public final Lcom/vungle/ads/c0;
.super Lcom/vungle/ads/h0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private alreadyLogged:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 1

    .line 1
    const-string v0, "metricType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final alreadyMetered$vungle_ads_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueFirst()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueSecond()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isLogged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/c0;->alreadyLogged:Z

    .line 2
    .line 3
    return v0
.end method

.method public markEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueSecond()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final markLogged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/c0;->alreadyLogged:Z

    .line 3
    .line 4
    return-void
.end method

.method public markStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q;->getValueFirst()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/vungle/ads/h0;->markStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
