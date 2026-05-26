.class public final Lcom/bytedance/sdk/openadsdk/zih/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/zih/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private final bly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/zih/vt;",
            ">;"
        }
    .end annotation
.end field

.field private cf:I

.field private fkw:I

.field private jg:J

.field private final ko:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lh:I

.field private mwh:I

.field public final ouw:Ljava/lang/String;

.field private final pno:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ra:I

.field private final ryl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/zih/vt;",
            ">;"
        }
    .end annotation
.end field

.field private tlj:I

.field private final vt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final yu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->vt:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->yu:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->le:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->pno:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ko:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private static ouw(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 95
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, p3, v4

    int-to-long v7, v6

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    sub-long v7, p4, v7

    :goto_1
    if-ltz v1, :cond_0

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    .line 101
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 103
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v7

    .line 106
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/le/ouw;->ra:[I

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    .line 107
    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    .line 108
    aget v14, v7, v13

    const-wide/32 v15, 0xea60

    int-to-long v8, v14

    mul-long/2addr v8, v15

    sub-long v8, v3, v8

    .line 109
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 111
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz v10, :cond_0

    .line 112
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(JJ)J

    move-result-wide v22

    add-long v11, v11, v22

    cmp-long v10, v22, v17

    if-gtz v10, :cond_0

    .line 113
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_0

    .line 114
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v15

    cmp-long v8, v11, v17

    if-eqz v8, :cond_2

    .line 115
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lp_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v10, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    cmp-long v11, v7, v17

    if-eqz v11, :cond_3

    .line 117
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v7, v10

    goto/16 :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/32 v20, 0xea60

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v7

    .line 119
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/le/ouw;->pno:[I

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 120
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    .line 121
    aget v9, v7, v8

    int-to-long v10, v9

    mul-long v10, v10, v20

    sub-long v10, v3, v10

    .line 122
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 123
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v9

    .line 124
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz v9, :cond_6

    .line 125
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(JJ)J

    move-result-wide v22

    add-long v13, v13, v22

    const-wide/16 v24, 0x4e20

    cmp-long v9, v22, v24

    if-lez v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    .line 126
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v9, v16

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move/from16 v16, v9

    cmp-long v5, v13, v17

    if-eqz v5, :cond_8

    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v13

    cmp-long v5, v10, v17

    if-eqz v5, :cond_8

    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    if-eqz v15, :cond_9

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_20s_play_c_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    if-eqz v5, :cond_9

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v5

    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 135
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 137
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 138
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 140
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/le/ouw;->tlj:Z

    if-eqz v3, :cond_d

    .line 142
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    if-eqz v3, :cond_d

    .line 143
    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 145
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v3

    .line 147
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/le/ouw;->bly:Z

    if-eqz v3, :cond_e

    .line 148
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    if-eqz v3, :cond_e

    .line 149
    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 151
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v3

    .line 153
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/le/ouw;->ryl:Z

    if-eqz v3, :cond_f

    .line 154
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    if-eqz v3, :cond_f

    .line 155
    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 157
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/ouw;

    .line 2
    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 60
    const-string v0, "v_play_c_s"

    const-string v1, "click_c_s"

    const-string v2, "show_c_s"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 62
    const-string v3, "show_c_"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->vt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/le/ouw;->yu:[I

    move-object v9, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 65
    const-string v3, "click_c_"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->yu:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 66
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->fkw:[I

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 68
    const-string v3, "v_play_c_"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->le:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 69
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->le:[I

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 71
    const-string v3, "dislike_c_"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->pno:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 72
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->cf:[I

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw:Z

    if-eqz p1, :cond_0

    .line 76
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    add-int/2addr p1, v3

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {v9, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 81
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->vt:Z

    if-eqz p1, :cond_1

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->fkw:I

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->fkw:I

    add-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {v9, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 87
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->lh:Z

    if-eqz p1, :cond_2

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ra:I

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ra:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_2
    invoke-direct {p0, v4, v9}, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final ouw()V
    .locals 2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->jg:J

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->fkw:I

    .line 161
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    .line 164
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ra:I

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoForceBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->pno:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->ryl:Z

    if-eqz p1, :cond_12

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->cf:I

    return-void

    .line 6
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 8
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/zih/vt;->le:I

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/zih/vt;->fkw:I

    if-eq p2, v0, :cond_12

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->vt(J)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p2

    .line 12
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/le/ouw;->bly:Z

    if-eqz p2, :cond_12

    .line 13
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->jg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->mwh:I

    return-void

    .line 14
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->lh(J)V

    return-void

    .line 17
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->yu(J)V

    return-void

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ko:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    .line 21
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ko:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_10

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ko:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ko:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->yu:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->vt:Z

    if-eqz p1, :cond_12

    .line 27
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->fkw:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->fkw:I

    return-void

    .line 28
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->vt:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 30
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw:Z

    if-eqz p1, :cond_12

    .line 31
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->lh:I

    return-void

    .line 32
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->le:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/le/ouw;->lh:Z

    if-eqz p1, :cond_11

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ra:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ra:I

    .line 36
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-nez p1, :cond_12

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zih/vt;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(J)V

    return-void

    .line 41
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->bly:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 43
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/zih/vt;->le:I

    .line 44
    sget v0, Lcom/bytedance/sdk/openadsdk/zih/vt;->fkw:I

    if-eq p2, v0, :cond_12

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->vt(J)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object p2

    .line 47
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/le/ouw;->tlj:Z

    if-eqz p2, :cond_12

    .line 48
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->jg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->tlj:I

    return-void

    .line 49
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-nez p1, :cond_12

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zih/vt;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->ouw(J)V

    return-void

    .line 54
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->lh(J)V

    return-void

    .line 57
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zih/ouw;->ryl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zih/vt;

    if-eqz p1, :cond_12

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zih/vt;->yu(J)V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
