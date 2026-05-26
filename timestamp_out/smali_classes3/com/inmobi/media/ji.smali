.class public final Lcom/inmobi/media/ji;
.super Lcom/inmobi/media/ei;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ki;

.field public final synthetic b:Lcom/inmobi/media/ko;

.field public final synthetic c:Lcom/inmobi/media/Di;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/ko;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ji;->c:Lcom/inmobi/media/Di;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/ei;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    const/16 v0, 0x133

    .line 43
    invoke-static {p1, v0}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    const-string v0, "loadWebView"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/ci;Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Di;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ci;

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getLogger()Lcom/inmobi/media/m9;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Di;->a:Ljava/lang/String;

    .line 8
    const-string p3, "Source RenderView not found for id: "

    .line 9
    invoke-static {p3, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getLogger()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    .line 14
    const-string v1, "Failed to transition to FIRE_AD_FAILED state: "

    .line 15
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2, p1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    const-string p2, "loadWebView"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Di;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ci;

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getLogger()Lcom/inmobi/media/m9;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Di;->a:Ljava/lang/String;

    .line 8
    const-string p3, "Source RenderView not found for id: "

    .line 9
    invoke-static {p3, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getLogger()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    .line 14
    const-string v1, "Failed to transition to FIRE_AD_READY state: "

    .line 15
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2, p1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    const-string p2, "loadWebView"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/ci;->b(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ei;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/V1;)V
    .locals 1

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/V1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "macros"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {p1}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Z)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wb;

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    iget-object v1, p0, Lcom/inmobi/media/ji;->c:Lcom/inmobi/media/Di;

    new-instance v2, Lcom/applovin/impl/k9;

    invoke-direct {v2, v0, v1, p2}, Lcom/applovin/impl/k9;-><init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/gk;)V
    .locals 1

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/gk;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ei;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {v0}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/ci;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    invoke-static {p1}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->b(Lcom/inmobi/media/ci;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->e(Lcom/inmobi/media/ci;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/inmobi/media/ci;)V
    .locals 7

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/media/Wb;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/ji;->c:Lcom/inmobi/media/Di;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    .line 19
    .line 20
    new-instance v1, Lie/w0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lie/w0;-><init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lcom/inmobi/media/ci;)V
    .locals 7

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/media/Wb;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ji;->b:Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/ji;->c:Lcom/inmobi/media/Di;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    .line 19
    .line 20
    new-instance v1, Lie/w0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lie/w0;-><init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ji;->a:Lcom/inmobi/media/ki;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/ki;->d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->k(Lcom/inmobi/media/ci;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
