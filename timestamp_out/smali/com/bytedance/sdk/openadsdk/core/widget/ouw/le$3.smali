.class final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    const-string v0, "trigger onWindowFocusChanged: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "_arbitrage_"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->pno:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ksc:J

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/16 v4, 0x32

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ksc:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->pno:Z

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->qbp:Ljava/util/Map;

    .line 69
    .line 70
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
