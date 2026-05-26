.class public final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;
    }
.end annotation


# instance fields
.field bly:Ljava/lang/String;

.field private final cd:Z

.field cf:F

.field public ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field fkw:I

.field jae:Z

.field jg:F

.field jqy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ko:F

.field ksc:J

.field le:I

.field public lh:Ljava/lang/String;

.field mwh:F

.field private final od:Landroid/os/Handler;

.field ouw:Landroid/content/Context;

.field private final pd:Ljava/lang/String;

.field pno:Z

.field qbp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ra:Z

.field rn:J

.field ryl:F

.field tc:Landroid/view/GestureDetector;

.field th:J

.field tlj:I

.field private final uq:Ljava/lang/String;

.field vm:Z

.field vpp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field yu:Landroid/webkit/WebView;

.field zih:Z

.field zin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->od:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "landingpage"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->le:I

    .line 25
    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->uq:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->pd:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 40
    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tc:Landroid/view/GestureDetector;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 68
    .line 69
    const-string p2, "bus_con_behavior_count"

    .line 70
    .line 71
    const/16 p3, 0x12c

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->fkw:I

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->qbp:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vpp:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jqy:Ljava/util/List;

    .line 106
    .line 107
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->cd:Z

    .line 108
    .line 109
    return-void
.end method

.method private vt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ra:Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->cf:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(F)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ryl:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->vt(F)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->th:J

    long-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->lh(F)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->vt(I)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jae:Z

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "_arbitrage_event"

    const-string v1, "can collect hit result"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->th:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    .line 18
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->vm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->od:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final lh()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->le:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->le:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->fkw:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "landingpage"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "landingpage_endcard"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "landingpage_split_screen"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "landingpage_direct"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final ouw(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "onScrollChange, oldPerUnBox is:"

    const-string v3, ", browsingPer is:"

    const-string v5, ", index is: "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "_arbitrage_"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ouw(ILjava/lang/String;I)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->qbp:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 43
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;-><init>()V

    .line 44
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 46
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 47
    iput p3, p2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ryl:F

    .line 48
    iput v4, p2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->mwh:F

    .line 49
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->jg:I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 4

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zih:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 57
    :cond_0
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->tlj:I

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    .line 59
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zih:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vm:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ouw:Ljava/lang/String;

    .line 62
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->vt:I

    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw(ILjava/lang/String;I)V

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vm:Z

    .line 65
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->le:I

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    .line 67
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ra:Z

    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vm:Z

    :cond_3
    return-void
.end method

.method public final ouw(Landroid/view/MotionEvent;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tc:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->rn:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->th:J

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->mwh:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jg:F

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ryl:F

    sub-float v2, p1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    sub-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ko:F

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    const-string p1, "_arbitrage_"

    const-string v0, "trigger processScrollEvent()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->cf:F

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 22
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ra:F

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ryl:F

    .line 24
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->pno:F

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ko:F

    .line 26
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->bly:F

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->th:J

    long-to-float v0, v0

    .line 28
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->cf:F

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->od:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt(I)V

    return-void

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->cf:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ryl:F

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->rn:J

    return-void
.end method

.method public final ouw()Z
    .locals 2

    .line 51
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 53
    :goto_1
    const-string v1, "WebArbitrageBehavior"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final vt()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "initBrowsingPer, browsingPer is: "

    const-string v4, "index is: "

    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "_arbitrage_"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->zin:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->cd:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "trigger onPageStarted, and index is: "

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "_arbitrage_"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
