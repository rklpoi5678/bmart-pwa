.class public final Lcom/kakao/adfit/n/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/g;
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
    invoke-direct {p0}, Lcom/kakao/adfit/n/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/g;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v1, "brand"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v1, "family"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v1, "model"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    const-string v1, "model_id"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    const-string v1, "simulator"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 9
    const-string v1, "archs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    .line 12
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_0

    move-object v14, v2

    :cond_0
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v2

    .line 14
    :cond_3
    const-string v1, "memory_size"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 15
    const-string v1, "free_memory"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 16
    const-string v1, "low_memory"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 17
    const-string v1, "storage_size"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 18
    const-string v1, "free_storage"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    .line 19
    const-string v1, "screen_width_pixels"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 20
    const-string v1, "screen_height_pixels"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 21
    const-string v1, "screen_density"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    .line 22
    const-string v1, "screen_dpi"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    .line 23
    const-string v1, "orientation"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 24
    const-string v1, "online"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    .line 25
    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 26
    const-string v1, "battery_level"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v24

    .line 27
    const-string v1, "battery_temperature"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v25

    .line 28
    const-string v1, "charging"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    .line 29
    const-string v1, "boot_time"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/n/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/d;

    move-result-object v2

    :cond_4
    move-object/from16 v27, v2

    .line 30
    const-string v1, "timezone"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 31
    const-string v1, "language"

    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 32
    new-instance v2, Lcom/kakao/adfit/n/g;

    invoke-direct/range {v2 .. v29}, Lcom/kakao/adfit/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/kakao/adfit/n/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    const-string p1, "ethernet"

    return-object p1

    :cond_1
    const-string p1, "wifi"

    return-object p1

    :cond_2
    const-string p1, "cellular"

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "landscape"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "portrait"

    .line 18
    .line 19
    return-object p1
.end method
