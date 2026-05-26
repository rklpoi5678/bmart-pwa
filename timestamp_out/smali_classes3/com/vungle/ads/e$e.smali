.class public final Lcom/vungle/ads/e$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/e;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $logEntry:Lcom/vungle/ads/internal/util/k;

.field final synthetic $metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

.field final synthetic $metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

.field final synthetic $metricValue:J


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/e$e;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/e$e;->$metricValue:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vungle/ads/e$e;->$logEntry:Lcom/vungle/ads/internal/util/k;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vungle/ads/e$e;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/e$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging Metric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/e$e;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/ads/e$e;->$metricValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/e$e;->$logEntry:Lcom/vungle/ads/internal/util/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/k;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/e$e;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
