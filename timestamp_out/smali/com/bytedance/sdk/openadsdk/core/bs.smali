.class public Lcom/bytedance/sdk/openadsdk/core/bs;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fkw/vt;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/cf/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bs$lh;,
        Lcom/bytedance/sdk/openadsdk/core/bs$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/bs$vt;
    }
.end annotation


# static fields
.field private static final uoy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private bs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/bly/le;",
            ">;"
        }
    .end annotation
.end field

.field public cd:Z

.field public cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

.field private cj:Landroid/content/Context;

.field public ex:Ljava/lang/String;

.field private ey:Z

.field private final fak:Lcom/bytedance/sdk/component/utils/jae;

.field public fkw:Ljava/lang/String;

.field private fqk:Lorg/json/JSONObject;

.field public fvf:Lcom/bytedance/sdk/openadsdk/core/bs$ouw;

.field private hun:Lcom/bytedance/sdk/openadsdk/core/lh/yu;

.field public jae:Lcom/bytedance/sdk/openadsdk/mwh/ra;

.field public jg:Lcom/bytedance/sdk/openadsdk/mwh/fkw;

.field public jqy:Lcom/bytedance/sdk/openadsdk/mwh/vt;

.field private jvy:Lcom/bytedance/sdk/openadsdk/cf/yu;

.field public ko:Lcom/bytedance/sdk/openadsdk/mwh/lh;

.field public ksc:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/ouw;

.field public le:I

.field public lh:Ljava/lang/String;

.field private lso:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/tlj;",
            ">;"
        }
    .end annotation
.end field

.field public mwh:Lcom/bytedance/sdk/openadsdk/mwh/ouw;

.field public od:Z

.field private osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

.field public ouw:Ljava/lang/String;

.field public pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

.field public pno:I

.field private pv:Lcom/bytedance/sdk/openadsdk/core/bs$lh;

.field qbp:Z

.field public ra:Ljava/lang/String;

.field public rn:Lcom/bytedance/sdk/openadsdk/mwh/tlj;

.field private rrs:Lorg/json/JSONObject;

.field public ryl:Lorg/json/JSONObject;

.field public tc:Z

.field public th:Z

.field public tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

.field private ub:Z

.field public uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

.field private ux:Z

.field public vm:Z

.field public vpp:Lcom/bytedance/sdk/component/ouw/ko;

.field public vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

.field public yu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zih:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uoy:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ey:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ux:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ub:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->th:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->qbp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->tc:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/utils/jae;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->fak:Lcom/bytedance/sdk/component/utils/jae;

    .line 32
    .line 33
    return-void
.end method

.method private bly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw()V

    :cond_0
    return-void
.end method

.method private static bly(Lorg/json/JSONObject;)Z
    .locals 1

    .line 3
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ra()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/jg;->ouw(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->ouw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "js_msg "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TTAD.AndroidObject"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/bs;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method private fkw(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method private le(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    return p0
.end method

.method private lh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->cf(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    return-object p1

    .line 354
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ko:Lcom/bytedance/sdk/openadsdk/mwh/lh;

    if-eqz p2, :cond_3

    .line 355
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 356
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    if-nez p2, :cond_4

    .line 357
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    .line 337
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/ko;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->bly()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V
    .locals 2

    .line 381
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 384
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p2, :cond_0

    .line 385
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qni:Lorg/json/JSONObject;

    .line 386
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->rrs:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 387
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/mwh/yu;->ouw(ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 388
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/mwh/yu;->ouw(ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    const/4 p0, -0x3

    .line 389
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/4 p0, 0x7

    .line 390
    iput p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 391
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->le(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ouw(Ljava/lang/String;Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 288
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->ouw(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->vt(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 107
    const-string v1, "getTemplateInfo"

    const-string v2, "getTeMaiAds"

    const-string v3, "appInfo"

    const-string v4, "adInfo"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 110
    :cond_0
    const-string v1, "appName"

    .line 111
    const-string v2, "open_news"

    .line 112
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "innerAppName"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "aid"

    .line 116
    const-string v2, "1371"

    .line 117
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "sdkEdition"

    .line 119
    const-string v2, "7.8.0.8"

    .line 120
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "appVersion"

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lh;->ouw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 131
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->osn()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public static ouw(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 345
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 346
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 347
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bs;->uoy:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private static ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p0, :cond_0

    .line 275
    const-string v0, "landingStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 276
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "fallback_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p0, v1

    .line 278
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 279
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 280
    :try_start_0
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 281
    const-string p1, "handleUrl, EX1->: "

    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 282
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string p0, "empty_url"

    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p0

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 285
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    .line 286
    :goto_1
    const-string p1, "handleUrl, EX2->: "

    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method private pno()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "TTAD.AndroidObject"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->yu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v6, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v8, v3, v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v6, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    aget v4, v4, v8

    aget v3, v3, v8

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v3, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v3, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "isExist"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    const-string v2, "setCloseButtonInfo error position or webViewPosition is null"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3
    :goto_1
    const-string v2, "setCloseButtonInfo error closeButton is null"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_2
    const-string v3, "setCloseButtonInfo error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private pno(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yu/yu/yu;->zih()V

    .line 17
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ouw:I

    .line 19
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 20
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v4, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 24
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 25
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 26
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 27
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bs;->bly(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 30
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    .line 31
    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ra:F

    .line 32
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    .line 33
    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->pno:F

    .line 34
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    .line 35
    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->bly:F

    .line 36
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    .line 37
    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->tlj:F

    goto :goto_2

    :catch_1
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v10

    .line 38
    :goto_2
    iput-wide v12, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 39
    iput-wide v14, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 40
    iput-wide v3, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 41
    iput-wide v6, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    const/16 v4, 0x65

    :catch_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 42
    :goto_3
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v17

    .line 44
    :try_start_6
    iput-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 45
    iput-wide v8, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    move-wide/from16 v8, v18

    .line 46
    iput-wide v8, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    .line 47
    iput-object v0, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->mwh:Ljava/lang/String;

    .line 48
    iput v1, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->jg:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    .line 49
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 50
    :goto_4
    iput v4, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->jg:I

    .line 51
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->mwh:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private ra()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bs:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bly/le;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private ra(Lorg/json/JSONObject;)Z
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->yu()J

    move-result-wide v2

    long-to-double v2, v2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->fkw()J

    move-result-wide v4

    long-to-double v4, v4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->le()I

    move-result v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 10
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private ryl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zih:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zih:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    return-object p1
.end method

.method private tlj(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "TTAD.AndroidObject"

    .line 5
    .line 6
    const-string v1, "TTAndroidObject handlerDynamicTrack"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "trackData"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bytedance"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bs;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ksc:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/ouw;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bs;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 10

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 14
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fkw(Ljava/lang/String;)Z

    move-result v6

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 17
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl(Ljava/lang/String;)Z

    move-result v2

    .line 18
    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    .line 25
    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->smu:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 27
    const-string v2, "dynamic_configs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 29
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 30
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    :goto_8
    const-string v1, "bar_render_platform"

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/core/bly/ko;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)Z
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qbp()I

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private vt(Ljava/lang/String;)Z
    .locals 2

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->lso:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tlj;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/bs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs$5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final fkw()Lorg/json/JSONObject;
    .locals 9

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->pv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v7, "is_ad_event"

    const-string v8, "1"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v7, "cid"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tlj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v7, "req_id"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v7, "ad_id"

    .line 15
    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v7, "log_extra"

    .line 18
    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v7, "isRTL"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->osn()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v7, "ad_info"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v6, "endcard_creative"

    .line 23
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->znd:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "dynamic_creative"

    .line 26
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvj:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "title"

    .line 29
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    .line 32
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    .line 33
    const-string v6, "source"

    .line 34
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "button_text"

    .line 37
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    if-eqz v6, :cond_0

    .line 40
    const-string v7, "deeplink_url"

    .line 41
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_0
    const-string v6, "app_name"

    .line 44
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ub:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "has_show"

    .line 47
    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v6, "has_click"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 51
    :cond_1
    const-string v2, "creatives"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ra(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->smu:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "dynamic_configs"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v3, "extension"

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hsa:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const-string v0, ""

    .line 62
    .line 63
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "TTAD.AndroidObject"

    .line 2
    .line 3
    const-string v1, "initRenderFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bs$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final le()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ksc;->q_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final lh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(Lorg/json/JSONObject;)Z

    move-result p1

    .line 17
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final lh()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/cf/lh;->ouw()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pv:Lcom/bytedance/sdk/openadsdk/core/bs$lh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Ljava/lang/Runnable;)V

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pv:Lcom/bytedance/sdk/openadsdk/core/bs$lh;

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pv:Lcom/bytedance/sdk/openadsdk/core/bs$lh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs$lh;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs$lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ko;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->pv:Lcom/bytedance/sdk/openadsdk/core/bs$lh;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ouw/bly;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ouw/bly;-><init>(Landroid/webkit/WebView;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 11
    const-string v0, "ToutiaoJSBridge"

    .line 12
    iput-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->lh:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 14
    new-instance v2, Lcom/bytedance/sdk/component/ouw/ra;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/ouw/ra;-><init>(Lcom/bytedance/sdk/component/ouw/tlj;)V

    .line 15
    iput-object v2, v1, Lcom/bytedance/sdk/component/ouw/bly;->yu:Lcom/bytedance/sdk/component/ouw/ra;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v0

    .line 17
    iput-boolean v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->le:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->ra:Z

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->mwh:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->lh:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->ouw:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/ouw/bly;->yu:Lcom/bytedance/sdk/component/ouw/ra;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/ouw/ko;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;-><init>(Lcom/bytedance/sdk/component/ouw/bly;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->le()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/pno;->ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "appInfo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "adInfo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "sendLog"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "playable_style"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getTemplateInfo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getTeMaiAds"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "isViewable"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getScreenSize"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getCloseButtonInfo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getVolume"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "removeLoading"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "sendReward"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "subscribe_app_ad"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "download_app_ad"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "cancel_download_app_ad"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "unsubscribe_app_ad"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "landscape_click"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "clickEvent"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "renderDidFinish"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "dynamicTrack"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "skipVideo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "muteVideo"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "changeVideoState"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "changeVideoState"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getCurrentVideoState"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "getCurrentVideoState"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "send_temai_product_ids"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "send_temai_product_ids"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getMaterialMeta"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "getMaterialMeta"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "endcard_load"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "endcard_load"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "pauseWebView"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "pauseWebView"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "pauseWebViewTimers"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "pauseWebViewTimers"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "webview_time_track"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "openPrivacy"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "openPrivacy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "openAdLandPageLinks"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "openAdLandPageLinks"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "getNativeSiteCustomData"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "getNativeSiteCustomData"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;

    const-string v2, "close"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;

    const-string v2, "endcardDynamicCreatives"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V

    const-string v2, "endcardDynamicCreatives"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;

    const-string v2, "multiOpenCovert"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V

    const-string v2, "multiOpenCovert"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;

    const-string v2, "skipToNextAd"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V

    const-string v2, "skipToNextAd"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;

    const-string v2, "speedVideoOrTimer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V

    const-string v2, "speedVideoOrTimer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;

    const-string v2, "openPlayable"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V

    const-string v2, "openPlayable"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    const-string v3, "closeWebview"

    invoke-direct {v2, p1, v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;-><init>(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v3, "closeWebview"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    const-string v3, "makeVisible"

    invoke-direct {v2, p1, v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;-><init>(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v3, "makeVisible"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;

    const-string v3, "getCurrentVisibleState"

    invoke-direct {v2, p1, v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/th;-><init>(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v1, "getCurrentVisibleState"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "getNetworkData"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/lh$vt;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "interstitial_webview_close"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/lh$vt;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/lh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "newClickEvent"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/lh$vt;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "interactiveFinish"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/cf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/cf;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "overlayRenderFinish"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ko;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ko;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v2, "commonConvert"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/mwh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/mwh;-><init>(Lcom/bytedance/sdk/component/bly/le;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/fkw;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "getData"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/yu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v1, "expressAdViewStartZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v0, "requestDelayCallback"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/lh$vt;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/rn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/rn;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v1, "sendLogV3"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/zih;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/zih;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    const-string v1, "stayDynamic"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;->ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-object p0

    .line 98
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-object p0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qni:Lorg/json/JSONObject;

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->rrs:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public final ouw(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/bs;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->zih:Ljava/util/Map;

    return-object p0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/bs$vt;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 133
    const-string v0, "call"

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 134
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v0

    const-string v5, "TTAD.AndroidObject"

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "[JSB-REQ] version:"

    const-string v6, " method:"

    .line 136
    invoke-static {v3, v0, v6}, La0/f;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->lh:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 139
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->lh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "playable_style"

    const-string v9, "openPrivacy"

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move v0, v10

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move v0, v13

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move v0, v12

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 140
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v4, :cond_35

    .line 141
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    goto/16 :goto_4

    .line 142
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->bly()V

    goto/16 :goto_4

    .line 143
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    .line 144
    const-string v4, "extJson"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 145
    const-string v7, "category"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 146
    const-string v8, "tag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 147
    const-string v9, "label"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 148
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 151
    const-string v9, "value"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 152
    const-string v9, "extValue"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 153
    :try_start_0
    const-string v0, "ua_policy"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->pno:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const-string v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 155
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    :cond_24
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 157
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v23

    if-eqz v23, :cond_25

    .line 158
    :try_start_1
    const-string v7, "ad_extra_data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 160
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v7, "agg_request_type"

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v13, :cond_25

    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    if-eqz v0, :cond_25

    .line 163
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fkw;->ouw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 164
    const-string v7, "callAggClickListener faile"

    invoke-static {v5, v7, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_25
    :goto_2
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 166
    :pswitch_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 167
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 168
    :pswitch_4
    :try_start_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bs$8;

    invoke-direct {v4, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/bs$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/bs$vt;)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 169
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    .line 170
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ko:Lcom/bytedance/sdk/openadsdk/mwh/lh;

    if-eqz v4, :cond_35

    if-nez v0, :cond_26

    goto/16 :goto_4

    .line 171
    :cond_26
    const-string v7, "isRenderSuc"

    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "code"

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "msg"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/mwh/lh;->ouw(ZILjava/lang/String;)V

    goto/16 :goto_4

    .line 172
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->jg:Lcom/bytedance/sdk/openadsdk/mwh/fkw;

    if-eqz v0, :cond_35

    .line 173
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/fkw;->ouw()V

    goto/16 :goto_4

    .line 174
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->pno(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 175
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/ko;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 176
    :pswitch_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->rn:Lcom/bytedance/sdk/openadsdk/mwh/tlj;

    if-eqz v0, :cond_35

    .line 177
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/tlj;->vt()V

    goto/16 :goto_4

    .line 178
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_27

    .line 179
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    .line 180
    const-string v0, "Music volume >>>> AudioManager-->currentVolume="

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-gtz v11, :cond_28

    move v12, v13

    .line 181
    :cond_28
    const-string v0, "endcard_mute"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 182
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->ra(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 183
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    .line 184
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object v4

    .line 185
    const-string v6, "setting"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_29

    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->smu:Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    .line 188
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    const-string v6, "dynamic_configs"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_29
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_2a

    .line 190
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    const-string v6, "extension"

    .line 191
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hsa:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_2a
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 194
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 195
    :pswitch_e
    iput-boolean v13, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->th:Z

    .line 196
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_35

    .line 197
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ey()V

    goto/16 :goto_4

    .line 198
    :pswitch_f
    const-string v0, "METHOD_GET_NATIVE_SITE_CUSTOM_DATA"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_35

    .line 200
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjp:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 202
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 203
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjp:Ljava/lang/String;

    .line 204
    const-string v4, "data"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 205
    :pswitch_10
    const-string v0, "viewStatus"

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 206
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->pno()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    :goto_3
    move-object v6, v0

    goto/16 :goto_4

    .line 207
    :pswitch_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    if-eqz v0, :cond_35

    .line 208
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/cf/lh;->ouw(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 209
    :pswitch_13
    const-string v0, "METHOD_CLOSE"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cd:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ko:Lcom/bytedance/sdk/openadsdk/mwh/lh;

    if-eqz v0, :cond_2b

    .line 211
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/lh;->ouw()V

    goto/16 :goto_4

    .line 212
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_35

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 213
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 214
    :pswitch_14
    iput-boolean v13, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->tc:Z

    .line 215
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    invoke-static {v0, v7, v13, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 216
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->hun:Lcom/bytedance/sdk/openadsdk/core/lh/yu;

    if-eqz v0, :cond_2c

    .line 217
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ux:Z

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lh/yu;->vt(Z)V

    goto/16 :goto_4

    .line 218
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    if-eqz v0, :cond_2d

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    if-eqz v7, :cond_2d

    .line 219
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/cf/lh;->ouw(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_35

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    goto/16 :goto_4

    .line 222
    :cond_2d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v0, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 223
    :pswitch_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->fqk:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    goto :goto_3

    .line 224
    :pswitch_16
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    .line 225
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->jvy:Lcom/bytedance/sdk/openadsdk/cf/yu;

    if-nez v7, :cond_2e

    goto/16 :goto_4

    .line 226
    :cond_2e
    :try_start_3
    const-string v7, "temaiProductIds"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2f

    .line 228
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->jvy:Lcom/bytedance/sdk/openadsdk/cf/yu;

    invoke-interface {v7, v13, v0}, Lcom/bytedance/sdk/openadsdk/cf/yu;->ouw(ZLorg/json/JSONArray;)V

    goto/16 :goto_4

    .line 229
    :cond_2f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->jvy:Lcom/bytedance/sdk/openadsdk/cf/yu;

    invoke-interface {v0, v12, v4}, Lcom/bytedance/sdk/openadsdk/cf/yu;->ouw(ZLorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 230
    :catch_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->jvy:Lcom/bytedance/sdk/openadsdk/cf/yu;

    invoke-interface {v0, v12, v4}, Lcom/bytedance/sdk/openadsdk/cf/yu;->ouw(ZLorg/json/JSONArray;)V

    goto/16 :goto_4

    .line 231
    :pswitch_17
    invoke-static {v5, v9}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    if-eqz v0, :cond_35

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->th()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 234
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 235
    :pswitch_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->mwh:Lcom/bytedance/sdk/openadsdk/mwh/ouw;

    if-eqz v0, :cond_35

    .line 236
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/ouw;->vt()I

    move-result v0

    .line 237
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->mwh:Lcom/bytedance/sdk/openadsdk/mwh/ouw;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mwh/ouw;->ouw()I

    move-result v4

    .line 238
    const-string v7, "width"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string v0, "height"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 240
    :pswitch_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 241
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 242
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    .line 243
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-nez v4, :cond_30

    goto/16 :goto_4

    .line 244
    :cond_30
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->vt(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 245
    :pswitch_1c
    const-string v0, "METHOD_OPEN_OPEN_AD_LANDPAGE_LINKS"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    .line 247
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 248
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bs:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 249
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    :cond_31
    if-nez v4, :cond_32

    .line 250
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    :cond_32
    move-object v14, v4

    .line 251
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    instance-of v15, v4, Landroid/app/Activity;

    .line 252
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 253
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ra()Landroid/webkit/WebView;

    move-result-object v20

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v21, v9

    .line 254
    invoke-static/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/vm;->ouw(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    goto :goto_4

    .line 255
    :pswitch_1d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->le(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 256
    :pswitch_1e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->rn:Lcom/bytedance/sdk/openadsdk/mwh/tlj;

    if-eqz v0, :cond_35

    .line 257
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/tlj;->ouw()V

    goto :goto_4

    .line 258
    :pswitch_1f
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 259
    :pswitch_20
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    if-nez v0, :cond_33

    .line 260
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 261
    new-instance v7, Lcom/bytedance/sdk/openadsdk/cf/ouw;

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/cf/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/cf/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 262
    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    .line 263
    :cond_33
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    invoke-static {v0, v7, v12, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 264
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->cj:Landroid/content/Context;

    if-eqz v0, :cond_34

    .line 265
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->osn:Lcom/bytedance/sdk/openadsdk/cf/lh;

    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    invoke-interface {v4, v0, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/cf/lh;->ouw(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_4

    .line 266
    :cond_34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    invoke-static {v0, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    :catch_2
    :cond_35
    :goto_4
    :pswitch_21
    if-ne v3, v13, :cond_36

    .line 267
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 268
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->vt:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[JSB-RSP] version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ouw()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ouw/ko;->ouw()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 359
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;

    if-eqz v0, :cond_1

    .line 360
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs$vt;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V
    .locals 3

    .line 361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->yu:Z

    :cond_0
    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/lh;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 3

    .line 290
    const-string v0, "requestPauseVideo: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AndroidObject"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 294
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v2, :cond_1

    .line 296
    invoke-interface {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 297
    :catch_0
    const-string p1, "requestPauseVideo json exception"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 339
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 343
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->cf(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V
    .locals 9

    .line 298
    const-string v0, "common_params"

    const-string v1, "session_params"

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bs$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bs$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V

    .line 299
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 300
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p2

    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 302
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 303
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    const/4 v5, 0x1

    .line 304
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->le:Z

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 306
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-nez v6, :cond_1

    .line 307
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz v5, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 308
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 309
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->rrs:Lorg/json/JSONObject;

    if-nez v5, :cond_3

    .line 310
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 312
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 314
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 317
    :cond_4
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ra:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->pno:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    .line 320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->pno:Lorg/json/JSONObject;

    .line 321
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 322
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 323
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 325
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->pno:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 326
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    return-void

    .line 328
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/mwh/yu;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 329
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mwh/yu;->ouw(ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->pno(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->jae:Lcom/bytedance/sdk/openadsdk/mwh/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->bly(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    iput v9, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ra:F

    .line 62
    .line 63
    const-string v9, "borderRadiusTopRight"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    double-to-float v9, v9

    .line 70
    iput v9, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->pno:F

    .line 71
    .line 72
    const-string v9, "borderRadiusBottomLeft"

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v9, v9

    .line 79
    iput v9, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->bly:F

    .line 80
    .line 81
    const-string v9, "borderRadiusBottomRight"

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    double-to-float v0, v9

    .line 88
    iput v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->tlj:F

    .line 89
    .line 90
    :cond_1
    iput-wide v1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 91
    .line 92
    iput-wide v3, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 93
    .line 94
    iput-wide v5, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 95
    .line 96
    iput-wide v7, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->jae:Lcom/bytedance/sdk/openadsdk/mwh/ra;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mwh/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final vt(Landroid/net/Uri;)V
    .locals 8

    .line 79
    const-string v0, "TTAD.AndroidObject"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "log_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "custom_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "log_event_v3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 81
    :cond_0
    const-string v2, "private"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dispatch_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "handlrUir: not match schema host"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 84
    const-string v1, "bytedance://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    const-string v1, "bytedance://dispatch_message/"

    .line 86
    const-string v2, "bytedance://private/setresult/"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ra()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 89
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jg;->ouw(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x26

    const/16 v2, 0x1e

    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v1, :cond_8

    .line 95
    :try_start_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 99
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/bs$vt;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 101
    const-string v6, "__msg_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->ouw:Ljava/lang/String;

    .line 102
    const-string v6, "__callback_id"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->vt:Ljava/lang/String;

    .line 103
    const-string v6, "func"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->lh:Ljava/lang/String;

    .line 104
    const-string v6, "params"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    .line 105
    const-string v6, "JSSDK"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->fkw:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    :cond_5
    :try_start_4
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->ouw:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->lh:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->fak:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 108
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->fak:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :catch_1
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->ouw()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    const-string v1, "failed to parse jsbridge msg queue "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_7
    const-string p1, "failed to parse jsbridge msg queue"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    :goto_2
    return-void

    .line 113
    :cond_9
    :goto_3
    :try_start_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bs$2;

    const-string v2, "log_event_handleUri"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 114
    :goto_4
    const-string v1, "handleUri exception: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final vt(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    const-string v2, "trigger Class1 method1"

    const-string v3, "TTAD.AndroidObject"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "TTAndroidObject handleClickEvent"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 36
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 40
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 41
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 42
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 43
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 44
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 45
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 46
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    .line 47
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;-><init>()V

    double-to-float v9, v9

    .line 49
    iput v9, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->le:F

    double-to-float v9, v13

    .line 50
    iput v9, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->fkw:F

    double-to-float v9, v11

    .line 51
    iput v9, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->yu:F

    double-to-float v3, v3

    .line 52
    iput v3, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->lh:F

    move-wide/from16 v9, v21

    double-to-long v3, v9

    .line 53
    iput-wide v3, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->vt:J

    move-wide/from16 v9, v23

    double-to-long v3, v9

    .line 54
    iput-wide v3, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw:J

    .line 55
    iput-object v7, v15, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->pno:Ljava/lang/String;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;

    move-result-object v4

    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ko:Z

    .line 58
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->bly:I

    .line 59
    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->tlj:Lorg/json/JSONObject;

    .line 60
    iput v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->cf:I

    .line 61
    iput-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ryl:Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/model/ko;

    move-result-object v1

    .line 63
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 64
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_2
    move-object/from16 v1, v16

    .line 65
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 67
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/vt/cf;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final vt()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 72
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qni:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ub:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qni:Lorg/json/JSONObject;

    .line 76
    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ub:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final yu()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->l_()Z

    move-result v1

    .line 5
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final yu(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-ltz p1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->kn()V

    :cond_1
    :goto_0
    return-void
.end method
