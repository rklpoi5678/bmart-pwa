.class public final Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private cf:F

.field private jg:I

.field private ko:I

.field private mwh:I

.field private rn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ryl:F

.field private vm:Ljava/lang/String;

.field private zih:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->mwh:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->zih:I

    .line 23
    .line 24
    const-string p1, "up"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->vm:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private static ouw(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;FF)Z
    .locals 4

    .line 40
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 41
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->zih:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 45
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 46
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ouw(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 48
    :cond_2
    const-string p1, "Slide event, direct handling"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 50
    iget-object p3, p3, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 51
    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v3

    .line 53
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    :cond_3
    return v3
.end method


# virtual methods
.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 14

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v3, "all"

    const-string v4, "GesThrough_UGSlideEvent"

    const v5, 0x7fffffff

    if-eqz v2, :cond_4

    .line 3
    const-string v6, "direction"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->vm:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v6, "distance"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->mwh:I

    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    if-ne v2, v5, :cond_2

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v6, "frequency"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    .line 7
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    if-ne v2, v5, :cond_3

    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v6, "effectiveDuration"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v6, "inView"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->zih:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mFrequency: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->jg:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mEffectiveDuration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", inEffectiveDuation: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    if-eq v2, v5, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-nez v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 15
    iget-wide v7, v2, Lcom/bytedance/adsdk/ugeno/vt/lh;->wbf:J

    sub-long/2addr v5, v7

    .line 16
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ko:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const-string v2, "inEffectiveDuation -> false"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v6, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    move p1, v6

    goto/16 :goto_5

    .line 21
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 23
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->mwh:I

    const-string v8, "Slide event, check limit"

    if-nez v7, :cond_8

    .line 24
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    if-eqz v7, :cond_8

    .line 25
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0, v2, v5, v0}, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;FF)Z

    move-result v0

    return v0

    .line 27
    :cond_8
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->tlj:Landroid/content/Context;

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->cf:F

    sub-float v9, v5, v9

    invoke-static {v7, v9}, Lcom/bytedance/adsdk/ugeno/ra/ra;->vt(Landroid/content/Context;F)I

    move-result v7

    .line 28
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->tlj:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ryl:F

    sub-float v10, v0, v10

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/ra/ra;->vt(Landroid/content/Context;F)I

    move-result v9

    .line 29
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->vm:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_2
    move p1, v6

    goto :goto_4

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-int v7, v7

    goto :goto_2

    :sswitch_2
    const-string v3, "down"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move p1, v6

    move v7, v9

    goto :goto_4

    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_4
    const-string v3, "up"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-int v7, v9

    goto :goto_2

    :cond_9
    :goto_3
    int-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move p1, v6

    int-to-double v6, v9

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v7, v6

    .line 31
    :goto_4
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->mwh:I

    if-lt v7, v3, :cond_a

    .line 32
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->cf:F

    .line 35
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ryl:F

    .line 36
    invoke-direct {p0, v2, v5, v0}, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;FF)Z

    move-result v0

    return v0

    .line 37
    :cond_a
    const-string v0, "Non-slide event"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    move p1, v6

    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->cf:F

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;->ryl:F

    :cond_c
    :goto_5
    return p1

    :cond_d
    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
