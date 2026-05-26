.class public Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;,
        Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;
    }
.end annotation


# instance fields
.field bly:Z

.field cf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ex:Z

.field fkw:Ljava/lang/String;

.field jg:J

.field private jqy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

.field ko:Ljava/lang/StringBuilder;

.field private ksc:I

.field final le:Ljava/lang/String;

.field protected lh:Lcom/bytedance/sdk/component/bly/le;

.field mwh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field pno:Lcom/bytedance/sdk/openadsdk/mwh/le;

.field private volatile qbp:Z

.field ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

.field public rn:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;

.field ryl:Lcom/bytedance/sdk/openadsdk/core/widget/bly;

.field private tc:I

.field private final th:Landroid/widget/FrameLayout;

.field public volatile tlj:Z

.field private final vm:I

.field private vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

.field public yu:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private final zih:Landroid/content/Context;

.field private zin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IZLandroid/widget/FrameLayout;ZI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->bly:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ksc:I

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->jg:J

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->zih:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tc:I

    if-eqz p2, :cond_0

    .line 12
    iget-object p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz p7, :cond_0

    .line 13
    iget-object p7, p7, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ksc:I

    .line 15
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vm:I

    .line 16
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result p3

    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ex:Z

    if-eqz p6, :cond_1

    .line 20
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->le:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->th:Landroid/widget/FrameLayout;

    .line 23
    new-instance p6, Lcom/bytedance/sdk/component/bly/le;

    sget-object p7, Lcom/bytedance/sdk/component/bly/le$lh;->fkw:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-direct {p6, p1, v1, p7}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 24
    invoke-virtual {p6}, Lcom/bytedance/sdk/component/bly/le;->o_()V

    .line 25
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-virtual {p6, p7, v0}, Lcom/bytedance/sdk/component/bly/le;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    const/4 p7, 0x4

    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 27
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    const/high16 p7, -0x1000000

    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 28
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    iget-object p7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 30
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs()Lcom/bytedance/sdk/component/bly/vt/ouw;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/component/bly/le;->setMaterialMeta(Lcom/bytedance/sdk/component/bly/vt/ouw;)V

    .line 31
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p6, v1}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 32
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p6, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/widget/bly;

    invoke-direct {p6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bly;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/bly;

    .line 34
    iget-object p7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->jqy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ex:Z

    .line 35
    iput-object p2, p6, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    iput-object p7, p6, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->vt:Ljava/lang/String;

    .line 37
    iput-boolean v4, p6, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->lh:Z

    .line 38
    iput-object v3, p6, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 39
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p6, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p6, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz p6, :cond_2

    .line 41
    iget p6, p6, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->m:I

    if-eq p6, v1, :cond_3

    .line 42
    :cond_2
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    invoke-direct {p6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    .line 43
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->vt()V

    .line 44
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p6, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_3
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string p6, "click_scence"

    const/4 p7, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-direct {p6, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v0, "isMultiAd"

    .line 51
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 52
    invoke-virtual {p6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    const-string p2, "currentIndex"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tc:I

    invoke-virtual {p6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p2, "totalAdCount"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ksc:I

    invoke-virtual {p6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 55
    const-string v0, "PlayableManager"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    invoke-static {v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p6

    .line 59
    iput-object p6, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 60
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    iget-object v0, p6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 62
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 63
    iget-object p6, p6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 64
    iput-object p6, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 65
    iput p3, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 66
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 68
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 69
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bs;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/yu/th;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p2, p7, p3, p5}, Lcom/bytedance/sdk/openadsdk/yu/th;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 71
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 72
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 74
    iget-object p6, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    const/4 p7, 0x0

    move-object p3, p0

    .line 75
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$6;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->zih:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    move-result-object p1

    .line 78
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 79
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 80
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 81
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 82
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    return-void
.end method

.method private vt(Z)V
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V

    if-nez v4, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/pno;

    invoke-direct {v0, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/zin/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zin/pno;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zin/pno;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zin/lh;Lcom/bytedance/sdk/openadsdk/zin/ouw;Lcom/bytedance/sdk/openadsdk/zin/pno$ouw;)V

    move-object v0, v2

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->le:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/pno;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->mt:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cj:Ljava/lang/String;

    .line 22
    const-string v2, "open_news"

    .line 23
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ub:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->pv:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->kn:Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/pno;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw()Lcom/bytedance/sdk/openadsdk/zin/pno;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0xa

    if-gtz v4, :cond_2

    .line 33
    iput-wide v5, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih:J

    goto :goto_2

    .line 34
    :cond_2
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zih:J

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 37
    iput-wide v5, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm:J

    goto :goto_3

    .line 38
    :cond_3
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->vm:J

    .line 39
    :goto_3
    const-string v0, "7.8.0.8"

    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->wp:Ljava/util/Map;

    const-string v2, "sdkEdition"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    .line 43
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->coz:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    .line 45
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->zih:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->vt(Landroid/content/Context;)F

    move-result v0

    .line 47
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->yhj:F

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->hun:Lcom/bytedance/sdk/openadsdk/zin/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/le;->ouw()Ljava/util/Set;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "adInfo"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "webview_time_track"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "download_app_ad"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 57
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->vpp:Lcom/bytedance/sdk/component/ouw/ko;

    if-eqz v2, :cond_4

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/yu;)Lcom/bytedance/sdk/component/ouw/ko;

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->th:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "PlayableManager"

    .line 14
    .line 15
    const-string v1, "onPause() called"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ouw()V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->th:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->qbp:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->qbp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    if-eqz v0, :cond_3

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->vt()V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->ouw:J

    .line 93
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->bly()V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->le()V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->rn:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;

    if-eqz v0, :cond_5

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->zin:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;->ouw(I)V

    :cond_5
    move v1, v2

    .line 102
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$7;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    .line 105
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    return-void

    .line 108
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$8;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public final ouw(II)V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->qbp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->qbp:Z

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->zin:I

    .line 112
    const-string v1, "], errorDetail = ["

    const-string v2, "]"

    .line 113
    const-string v3, "onHidePlayableLoading() called with: hideReason = ["

    invoke-static {v3, p1, v1, p2, v2}, La0/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 117
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 120
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    const/4 v2, 0x4

    .line 123
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 125
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/zin/pno;->euf:I

    .line 126
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    if-eqz v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->mwh:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;

    if-eqz v1, :cond_5

    .line 128
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$vt;->ouw()V

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->le()V

    .line 135
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->rn:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;

    if-eqz v0, :cond_8

    .line 136
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;->ouw(I)V

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    if-eqz v0, :cond_9

    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$9;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->jqy:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/tlj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/bly;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bly;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/lh/ouw;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_0

    .line 156
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    :cond_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    :cond_0
    return-void
.end method

.method public final ouw(ZLcom/bytedance/sdk/openadsdk/mwh/le;)V
    .locals 9

    .line 1
    const-string v0, "PlayablePlugin"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/mwh/le;

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 3
    iput-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/zin/pno;->myk:Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "can_cancel_playable"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 9
    iget-object p2, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ra/vt/ouw;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh()V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->le:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz p1, :cond_d

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    .line 15
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->njr:Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    const/4 p2, 0x1

    .line 17
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->osn:I

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J

    .line 20
    iget-wide v5, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->qbp:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 21
    :goto_1
    const-string v5, "playable_page_show_duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 22
    const-string v4, "reportUrlLoadStart error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 25
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 26
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->coz:Z

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->bly()V

    .line 28
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 29
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->sd:Z

    .line 30
    :cond_3
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->pno:Z

    if-eqz p2, :cond_d

    .line 31
    :try_start_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ryl:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_5

    .line 35
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    .line 39
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :goto_3
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/zin/fkw;->cf:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    const-string v4, "Magetometer_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 46
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :goto_4
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/zin/fkw;->tlj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    const-string v4, "Accelerometer_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 52
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :goto_5
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/zin/fkw;->bly:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 55
    const-string v4, "Gyro_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_6
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/zin/fkw;->pno:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 61
    const-string v4, "Camera_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 65
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :goto_7
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ra:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 69
    const-string v4, "Photo"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->rrs:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zin/fkw;->ouw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 73
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 74
    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :goto_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p2, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p2, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p2, "PL_sdk_hardware_detect"

    invoke-virtual {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->pno:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    .line 82
    :goto_9
    const-string p2, "Hardware detect error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Z)Lcom/bytedance/sdk/openadsdk/zin/pno;

    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->jg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->bly()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->jg:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ko:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ko:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "PlayableManager"

    .line 64
    .line 65
    const-string v2, "onDestroy() error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 72
    .line 73
    return-void
.end method
