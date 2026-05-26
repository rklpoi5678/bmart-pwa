.class public final Lcom/vungle/ads/internal/presenter/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/e;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e$d;->$deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e$d;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/LinkError;

    .line 4
    .line 5
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Fail to open "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/e$d;->$deeplinkUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e$d;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/e;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/util/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e$d;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/e;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/e;)Lwg/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "deeplink.click"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e$d;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "deeplink.click"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/e;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/util/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/internal/network/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/e;->access$getTpatSender(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/network/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
