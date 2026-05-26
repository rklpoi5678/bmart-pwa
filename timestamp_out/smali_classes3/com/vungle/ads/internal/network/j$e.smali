.class public final Lcom/vungle/ads/internal/network/j$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/j;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/h0;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/j;Lcom/vungle/ads/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j$e;->this$0:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/j$e;->$uaMetric:Lcom/vungle/ads/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/j$e;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$e;->this$0:Lcom/vungle/ads/internal/network/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/network/j;->access$getUaString$p(Lcom/vungle/ads/internal/network/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/j$e;->this$0:Lcom/vungle/ads/internal/network/j;

    invoke-static {p1}, Lcom/vungle/ads/internal/network/j;->access$getPlatform$p(Lcom/vungle/ads/internal/network/j;)Lcom/vungle/ads/internal/platform/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/d;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$e;->$uaMetric:Lcom/vungle/ads/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markEnd()V

    .line 6
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/j$e;->$uaMetric:Lcom/vungle/ads/h0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/k;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$e;->this$0:Lcom/vungle/ads/internal/network/j;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/j;->access$setUaString$p(Lcom/vungle/ads/internal/network/j;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v0, "VungleApiClient"

    const-string v1, "All UA sources failed, logging USER_AGENT_ERROR"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lcom/vungle/ads/UserAgentError;

    invoke-direct {p1}, Lcom/vungle/ads/UserAgentError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method
