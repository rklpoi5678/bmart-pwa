.class public final Lcom/bytedance/sdk/component/bly/yu;
.super Lcom/bytedance/sdk/component/bly/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:F

.field private final fkw:Landroid/content/Context;

.field private final le:Lcom/bytedance/sdk/component/bly/le;

.field private final lh:I

.field ouw:Ljava/lang/String;

.field private pno:J

.field private ra:Landroid/view/View$OnTouchListener;

.field private tlj:F

.field private final vt:Landroid/view/View$OnTouchListener;

.field private final yu:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/bly/le;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bly/yu;->pno:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/yu;->fkw:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/bly/yu;->vt:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/bly/yu;->lh:I

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/bytedance/sdk/component/bly/yu;->yu:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/component/bly/yu;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 17
    .line 18
    return-void
.end method

.method private ouw(IFF)V
    .locals 6

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "is_interceptor"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p1, "click_x"

    float-to-double v0, p2

    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string p1, "lp_click_type"

    iget p2, p0, Lcom/bytedance/sdk/component/bly/yu;->lh:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p1, "lp_click_interval"

    iget-wide p2, p0, Lcom/bytedance/sdk/component/bly/yu;->yu:J

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 8
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    move-result-object p1

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/yu;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getMaterialMeta()Lcom/bytedance/sdk/component/bly/vt/ouw;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/bly/yu;->ouw:Ljava/lang/String;

    const-string v3, "click_interval_intercept"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/bly/ouw/vt;->ouw(Lcom/bytedance/sdk/component/bly/vt/ouw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "action: "

    .line 26
    .line 27
    const-string v3, ", x: "

    .line 28
    .line 29
    const-string v5, ",y: "

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "LpClickIntervalTouchListener"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v6, p0, Lcom/bytedance/sdk/component/bly/yu;->bly:F

    .line 57
    .line 58
    iget v7, p0, Lcom/bytedance/sdk/component/bly/yu;->tlj:F

    .line 59
    .line 60
    iget-object v8, p0, Lcom/bytedance/sdk/component/bly/yu;->fkw:Landroid/content/Context;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/bly/lh;->ouw(FFFFLandroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, v3, Lcom/bytedance/sdk/component/bly/yu;->pno:J

    .line 74
    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    cmp-long v0, v8, v10

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v3, Lcom/bytedance/sdk/component/bly/yu;->lh:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    sub-long v8, v6, v8

    .line 86
    .line 87
    iget-wide v10, v3, Lcom/bytedance/sdk/component/bly/yu;->yu:J

    .line 88
    .line 89
    cmp-long v0, v8, v10

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v6, v3, Lcom/bytedance/sdk/component/bly/yu;->pno:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v10, 0x2

    .line 98
    if-ne v0, v10, :cond_4

    .line 99
    .line 100
    sub-long v8, v6, v8

    .line 101
    .line 102
    iget-wide v10, v3, Lcom/bytedance/sdk/component/bly/yu;->yu:J

    .line 103
    .line 104
    cmp-long v0, v8, v10

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    iput-wide v6, v3, Lcom/bytedance/sdk/component/bly/yu;->pno:J

    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v4, v5}, Lcom/bytedance/sdk/component/bly/yu;->ouw(IFF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-wide v6, v3, Lcom/bytedance/sdk/component/bly/yu;->pno:J

    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/sdk/component/bly/yu;->ouw(IFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v3, p0

    .line 125
    iput v4, v3, Lcom/bytedance/sdk/component/bly/yu;->bly:F

    .line 126
    .line 127
    iput v5, v3, Lcom/bytedance/sdk/component/bly/yu;->tlj:F

    .line 128
    .line 129
    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/bytedance/sdk/component/bly/yu;->vt:Landroid/view/View$OnTouchListener;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, v3, Lcom/bytedance/sdk/component/bly/yu;->ra:Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    return v1
.end method

.method public final ouw(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/yu;->ra:Landroid/view/View$OnTouchListener;

    return-void
.end method
