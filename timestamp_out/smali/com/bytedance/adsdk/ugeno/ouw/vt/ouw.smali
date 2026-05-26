.class public abstract Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected le:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ouw:Landroid/content/Context;

.field protected ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field protected vt:Ljava/lang/String;

.field protected yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/vt/lh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->vt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->vt:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ra:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public lh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/ugeno/ouw/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ouw/fkw;->rn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->vt()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->fkw:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroid/animation/Keyframe;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->yu()Landroid/animation/TypeEvaluator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->le:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public abstract ouw()V
.end method

.method public abstract ouw(FLjava/lang/String;)V
.end method

.method public final vt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x42c80000    # 100.0f

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-float/2addr v3, v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw(FLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 101
    .line 102
    instance-of v1, v0, Ljava/util/TreeMap;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast v0, Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    cmpl-float v1, v1, v2

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->lh:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/ouw/vt/ouw;->ouw(FLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract yu()Landroid/animation/TypeEvaluator;
.end method
