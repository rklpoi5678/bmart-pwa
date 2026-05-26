.class public final Lcom/vungle/ads/internal/downloader/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/j$a;
    }
.end annotation


# instance fields
.field private final asset:Lwg/a;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private downloadTemplateDuration:Lcom/vungle/ads/h0;

.field private final logEntry:Lcom/vungle/ads/internal/util/k;

.field private partialDownloadDurationMetric:Lcom/vungle/ads/h0;

.field private final priority:Lcom/vungle/ads/internal/downloader/j$a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/j$a;Lwg/a;Lcom/vungle/ads/internal/util/k;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/j;->priority:Lcom/vungle/ads/internal/downloader/j$a;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/j;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/j;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/j$a;Lwg/a;Lcom/vungle/ads/internal/util/k;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/downloader/j;-><init>(Lcom/vungle/ads/internal/downloader/j$a;Lwg/a;Lcom/vungle/ads/internal/util/k;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAsset()Lwg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->priority:Lcom/vungle/ads/internal/downloader/j$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/j$a;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getPriority()Lcom/vungle/ads/internal/downloader/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->priority:Lcom/vungle/ads/internal/downloader/j$a;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final startPartialDownloadRecord()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_PARTIAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->partialDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startTemplateRecord()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->downloadTemplateDuration:Lcom/vungle/ads/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopPartialDownloadRecord()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->partialDownloadDurationMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/j;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "percentage="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwg/a;->getPercentage()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " url="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final stopTemplateRecord()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/j;->downloadTemplateDuration:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/j;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadRequest{, priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/j;->priority:Lcom/vungle/ads/internal/downloader/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwg/a;->getServerPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', path=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/j;->asset:Lwg/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwg/a;->getLocalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\', cancelled="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/j;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", logEntry="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/j;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
