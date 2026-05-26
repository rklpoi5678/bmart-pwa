.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;
    }
.end annotation


# static fields
.field private static ra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/lh;

.field private le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

.field private lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

.field private ouw:Lorg/json/JSONObject;

.field private vt:Lorg/json/JSONObject;

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ra:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "subtitle"

    .line 9
    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ra:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "source|app.app_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ra:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "screenshot"

    .line 27
    .line 28
    const-string v2, "dynamic_creative.screenshot"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->vt:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p2, "width"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p2, v0

    .line 29
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->ouw:F

    .line 30
    .line 31
    const-string p2, "height"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p2, v0

    .line 38
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->vt:F

    .line 39
    .line 40
    const-string p2, "isLandscape"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->lh:Z

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    .line 55
    .line 56
    return-void
.end method

.method private ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 98
    :cond_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v5, "custom-component-vessel"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 100
    const-string v5, "componentId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 101
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    if-eqz v6, :cond_7

    .line 102
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/lh;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/lh;-><init>()V

    iput-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/lh;

    .line 103
    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->ouw:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;

    if-eqz v7, :cond_2

    .line 106
    iget v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;->ouw:I

    if-ne v8, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_5

    :cond_4
    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 107
    :cond_5
    iget-object v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;->vt:Lorg/json/JSONObject;

    if-nez v5, :cond_6

    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/lh;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    .line 109
    :goto_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v6, "values"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/vt;->ouw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_8

    .line 113
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_8
    move-object v9, v7

    .line 114
    :goto_4
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 115
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 116
    :cond_9
    const-string v8, "sceneValues"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 117
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_a

    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    :goto_5
    move-object v6, v2

    goto :goto_6

    .line 119
    :cond_c
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 120
    :goto_6
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/vt;->ouw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v6, v2

    goto :goto_7

    :cond_d
    if-nez v6, :cond_e

    .line 121
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :cond_e
    const-string v10, "themeValues"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 123
    filled-new-array {v7, v8, v6}, [Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 124
    :goto_7
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;-><init>()V

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    goto :goto_8

    .line 128
    :cond_f
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    :goto_8
    if-eqz v7, :cond_24

    .line 129
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    const-string v10, "image.0.url"

    if-eqz v0, :cond_12

    .line 130
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 133
    iget-object v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    const-string v12, "title"

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 134
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 136
    iget-object v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    const-string v14, "description"

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 137
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 139
    iget-object v15, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    const-string v2, "icon"

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 140
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 142
    iget-object v9, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    move-object/from16 v16, v6

    const-string v6, "app.app_name"

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    iget-object v9, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    move-object/from16 v17, v6

    const-string v6, "source"

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_10

    if-eqz v6, :cond_13

    :cond_10
    if-eqz v17, :cond_11

    move-object/from16 v6, v17

    .line 144
    :cond_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 146
    const-string v9, "imageUrl"

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8, v12, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v14, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v8, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "app_name"

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->jg:Z

    goto :goto_9

    :cond_12
    move-object/from16 v16, v6

    .line 152
    :cond_13
    :goto_9
    const-string v0, "x"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v0, v11

    .line 153
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 154
    const-string v0, "y"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v0, v11

    .line 155
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 156
    const-string v0, "width"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v2, v11

    .line 157
    iput v2, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 158
    const-string v2, "height"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    .line 159
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 160
    const-string v6, "remainWidth"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 161
    iput v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->pno:F

    .line 162
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;-><init>()V

    .line 163
    iput-object v3, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 164
    const-string v9, "data"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    iput-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 166
    const-string v9, "dataExtraInfo"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 167
    iput-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->fkw:Ljava/lang/String;

    .line 168
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    move-result-object v7

    .line 169
    iput-object v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 170
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    move-result-object v9

    if-nez v9, :cond_14

    .line 171
    iput-object v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    goto :goto_a

    .line 172
    :cond_14
    iput-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 173
    :goto_a
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;)V

    .line 174
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;)V

    .line 175
    const-string v9, "video-image-budget"

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 176
    iget-object v9, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->vt:Lorg/json/JSONObject;

    if-eqz v9, :cond_1a

    .line 177
    const-string v11, "image_mode"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    .line 178
    const-string v12, "clickArea"

    if-eq v9, v11, :cond_18

    const/16 v11, 0xf

    if-eq v9, v11, :cond_18

    const/16 v11, 0x32

    if-eq v9, v11, :cond_18

    const/16 v11, 0x9a

    if-eq v9, v11, :cond_18

    .line 179
    const-string v9, "image"

    iput-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 180
    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 181
    iget-object v13, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 182
    iput-object v11, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    .line 183
    iget-object v14, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 184
    iput-object v11, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    .line 185
    invoke-static {v9, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 187
    iput-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 188
    iget-object v12, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 189
    iput-object v9, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 190
    :cond_15
    iget-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yw:Lorg/json/JSONObject;

    if-eqz v9, :cond_16

    .line 191
    const-string v12, "imageLottieTosPath"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 192
    iput-object v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fn:Ljava/lang/String;

    .line 193
    const-string v12, "animationsLoop"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 194
    iput-boolean v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->byv:Z

    .line 195
    const-string v12, "lottieAppNameMaxLength"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 196
    iput v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ehk:I

    .line 197
    const-string v12, "lottieAdDescMaxLength"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 198
    iput v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xwt:I

    .line 199
    const-string v12, "lottieAdTitleMaxLength"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 200
    iput v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ki:I

    .line 201
    :cond_16
    iput-object v11, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 202
    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_17

    const/4 v14, 0x0

    .line 203
    invoke-virtual {v11, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 204
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".width"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".height"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :goto_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->fkw:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    .line 210
    :goto_c
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vt()V

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    .line 211
    const-string v0, "video"

    iput-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 214
    iput-object v2, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    .line 215
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 217
    iget-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 218
    iput-object v0, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 219
    iget-object v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 220
    iput-object v0, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ksc:Ljava/lang/String;

    .line 221
    :cond_19
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 222
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    .line 223
    iput-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 224
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw()V

    goto :goto_d

    :cond_1a
    const/4 v14, 0x0

    .line 226
    :goto_d
    iget-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 227
    iget-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 228
    sget-object v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ra:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 229
    iget-boolean v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rrs:Z

    if-nez v9, :cond_1b

    .line 230
    sget-object v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ra:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 231
    iput-object v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wp:Ljava/lang/String;

    .line 232
    :cond_1b
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rrs:Z

    if-eqz v2, :cond_1c

    .line 233
    iget-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    goto :goto_e

    .line 234
    :cond_1c
    iget-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 235
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_e
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 237
    const-string v9, "star"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v9, "text_star"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 238
    :cond_1d
    const-string v2, "dynamic_creative.score_exact_i18n|"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    :cond_1e
    const-string v9, "score-count"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "score-count-type-1"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "score-count-type-2"

    .line 240
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 241
    :cond_1f
    const-string v2, "dynamic_creative.comment_num_i18n|"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    :cond_20
    const-string v9, "root"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 243
    iget-boolean v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->odc:Z

    if-eqz v0, :cond_21

    .line 244
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :cond_21
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "logo-union"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "logo"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 246
    :cond_22
    const-string v0, "adx:"

    .line 247
    invoke-static {v2, v0}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    goto :goto_f

    .line 250
    :cond_23
    iput-object v2, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 251
    :goto_f
    iput-object v6, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    :goto_10
    move-object/from16 v2, p2

    goto :goto_11

    :cond_24
    move v14, v9

    goto :goto_10

    .line 252
    :goto_11
    iput-object v2, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 253
    const-string v0, "children"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    .line 254
    iput-object v2, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    return-object v8

    .line 255
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v14

    .line 257
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2a

    .line 258
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v9, "tag-group"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 261
    iget-object v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 262
    iget-object v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 263
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ucs:I

    goto :goto_13

    .line 264
    :cond_26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_13
    move v10, v14

    :goto_14
    if-ge v10, v9, :cond_28

    .line 265
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 266
    invoke-direct {v1, v11, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move-result-object v11

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 268
    iget-object v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 269
    iget-object v12, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 270
    const-string v13, "skip-with-time"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v12, "transparent"

    .line 271
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->pno()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->pno()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 272
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->pno()Ljava/lang/String;

    move-result-object v12

    .line 273
    iget-object v13, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 274
    iget-object v13, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 275
    iput-object v12, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->mwh:Ljava/lang/String;

    .line 276
    :cond_27
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 278
    :cond_28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 279
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 280
    iput-object v2, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 281
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 282
    iput-object v3, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ryl:Ljava/util/List;

    :cond_2c
    return-object v8
.end method

.method private ouw()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 295
    :cond_0
    const-string v2, "adx_name"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 296
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 288
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 289
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 290
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    .line 291
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 292
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const-string v1, "cn"

    .line 302
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yiz:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 306
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 307
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 308
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 309
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    return-void

    .line 317
    :cond_6
    :goto_1
    iput-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ouw(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;

    .line 2
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->vt:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->vt:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    const-string v4, "image"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "."

    if-eqz v4, :cond_2

    .line 7
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 8
    :goto_1
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 11
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const-string v4, "dynamic_creative"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 19
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_4

    const-string v9, "short_phrase"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "long_phrase"

    .line 23
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v5

    .line 24
    :goto_4
    move-object v10, v8

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 25
    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Lorg/json/JSONArray;

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    .line 26
    :cond_4
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    const-string v9, "coupon"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    move-object v9, v8

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 28
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30
    move-object v11, v8

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    iget-object v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_5
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_6

    const-string v9, "live_room_data"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    invoke-virtual {v1, v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :cond_6
    iget-object v9, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 35
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 36
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 37
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 38
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    iget-object v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_8
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/lh;->ouw:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 45
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->vt:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 47
    :goto_8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/yu;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz v3, :cond_a

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 53
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->mwh()I

    move-result v3

    goto :goto_9

    .line 54
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_b

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 57
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    move-result-object v3

    .line 58
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->lh:Z

    if-eqz v5, :cond_c

    iget v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->ouw:F

    goto :goto_a

    :cond_c
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->ouw:F

    int-to-float v3, v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 63
    :goto_a
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->vt:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_d

    .line 64
    iput v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 65
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 67
    const-string v4, "auto"

    .line 68
    iput-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 69
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    goto :goto_c

    .line 70
    :cond_d
    iput v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_e

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 75
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    move-result-object v4

    .line 76
    :cond_e
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 77
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 78
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 81
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    move-result v3

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    iget-boolean v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->lh:Z

    if-eqz v5, :cond_f

    iget v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->vt:F

    goto :goto_b

    :cond_f
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->vt:F

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 83
    :goto_b
    iput v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 84
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 85
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 86
    const-string v4, "fixed"

    .line 87
    iput-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->rn:Ljava/lang/String;

    .line 88
    :cond_10
    :goto_c
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;

    move-wide v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 89
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;-><init>()V

    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;

    iget v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->ouw:F

    iput v6, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;->ouw:F

    .line 91
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/le$ouw;->vt:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;->vt:F

    .line 92
    iput v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;->lh:F

    .line 93
    iput-object v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw$ouw;

    .line 94
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw()V

    .line 96
    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/fkw;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->yu:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    return-object v1

    .line 97
    :cond_11
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    return-object v0
.end method
