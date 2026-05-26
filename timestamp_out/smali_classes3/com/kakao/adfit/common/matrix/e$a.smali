.class public final Lcom/kakao/adfit/common/matrix/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/common/matrix/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "json.keys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/common/matrix/e;
    .locals 24

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/matrix/f$a;->b()Lcom/kakao/adfit/common/matrix/f;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/n/d$a;->a()Lcom/kakao/adfit/n/d;

    move-result-object v3

    .line 4
    new-instance v1, Lcom/kakao/adfit/common/matrix/e;

    const v22, 0xffdf0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v23}, Lcom/kakao/adfit/common/matrix/e;-><init>(Lcom/kakao/adfit/common/matrix/f;Lcom/kakao/adfit/n/d;Ljava/lang/Throwable;Lcom/kakao/adfit/n/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/q;Lcom/kakao/adfit/n/m;Lcom/kakao/adfit/n/c;Ljava/util/List;Lcom/kakao/adfit/n/f;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/common/matrix/e;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v2, "event_id"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/kakao/adfit/common/matrix/f;->b:Lcom/kakao/adfit/common/matrix/f$a;

    invoke-virtual {v4, v2}, Lcom/kakao/adfit/common/matrix/f$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/f;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-virtual {v4, v2}, Lcom/kakao/adfit/n/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v4, Lcom/kakao/adfit/n/j;->b:Lcom/kakao/adfit/n/j$a;

    invoke-virtual {v4, v2}, Lcom/kakao/adfit/n/j$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/j;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_2
    const-string v2, "platform"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v2, "release"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    const-string v2, "dist"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    const-string v2, "threads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "values"

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    .line 16
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 17
    sget-object v3, Lcom/kakao/adfit/n/p;->i:Lcom/kakao/adfit/n/p$a;

    invoke-virtual {v3, v15}, Lcom/kakao/adfit/n/p$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/p;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 19
    :cond_6
    const-string v2, "exception"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v4, :cond_9

    .line 23
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 24
    sget-object v15, Lcom/kakao/adfit/n/h;->g:Lcom/kakao/adfit/n/h$a;

    invoke-virtual {v15, v14}, Lcom/kakao/adfit/n/h$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/h;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_8

    goto :goto_8

    .line 25
    :cond_8
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    move-object v13, v3

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 26
    :goto_9
    const-string v2, "level"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    .line 27
    :goto_a
    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/kakao/adfit/r/t;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    .line 28
    :goto_b
    const-string v2, "server_name"

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "environment"

    invoke-static {v1, v3}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 30
    const-string v3, "user"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 31
    sget-object v4, Lcom/kakao/adfit/n/q;->b:Lcom/kakao/adfit/n/q$a;

    invoke-virtual {v4, v3}, Lcom/kakao/adfit/n/q$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/q;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    .line 32
    :goto_c
    const-string v3, "sdk"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 33
    sget-object v4, Lcom/kakao/adfit/n/m;->d:Lcom/kakao/adfit/n/m$a;

    invoke-virtual {v4, v3}, Lcom/kakao/adfit/n/m$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/m;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    .line 34
    :goto_d
    const-string v3, "contexts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 35
    sget-object v4, Lcom/kakao/adfit/n/c;->d:Lcom/kakao/adfit/n/c$a;

    invoke-virtual {v4, v3}, Lcom/kakao/adfit/n/c$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/c;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    .line 36
    :goto_e
    const-string v3, "breadcrumbs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_f
    move-object/from16 v21, v5

    if-ge v2, v7, :cond_13

    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    move/from16 v23, v2

    .line 40
    sget-object v2, Lcom/kakao/adfit/n/b;->g:Lcom/kakao/adfit/n/b$a;

    invoke-virtual {v2, v5}, Lcom/kakao/adfit/n/b$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/b;

    move-result-object v2

    goto :goto_10

    :cond_10
    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_11

    goto :goto_11

    .line 41
    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v5, v21

    goto :goto_f

    :cond_12
    move-object/from16 v22, v2

    const/4 v4, 0x0

    move-object/from16 v21, v5

    .line 42
    :cond_13
    const-string v2, "debug_meta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 43
    sget-object v3, Lcom/kakao/adfit/n/f;->b:Lcom/kakao/adfit/n/f$a;

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/n/f$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/f;

    move-result-object v3

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    .line 44
    :goto_12
    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    .line 45
    const-string v2, "extra"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v24

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    .line 46
    new-instance v4, Lcom/kakao/adfit/common/matrix/e;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v22

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v26}, Lcom/kakao/adfit/common/matrix/e;-><init>(Lcom/kakao/adfit/common/matrix/f;Lcom/kakao/adfit/n/d;Ljava/lang/Throwable;Lcom/kakao/adfit/n/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/q;Lcom/kakao/adfit/n/m;Lcom/kakao/adfit/n/c;Ljava/util/List;Lcom/kakao/adfit/n/f;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-object v4
.end method
