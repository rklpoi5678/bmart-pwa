.class public final Lcom/vungle/ads/internal/ui/AdActivity$b;
.super Lcom/vungle/ads/internal/util/a$b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$b;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$b;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/e;->getViewStatus()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "App is in background, status: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "AdActivity"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v5, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 44
    .line 45
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 46
    .line 47
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity$a;->getAdvertisement$vungle_ads_release()Lwg/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    move-object v9, v1

    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 1
    return-void
.end method
