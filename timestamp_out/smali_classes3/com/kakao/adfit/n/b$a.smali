.class public final Lcom/kakao/adfit/n/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/b;
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
    invoke-direct {p0}, Lcom/kakao/adfit/n/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/n/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/n/b;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/n/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/n/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/n/b;
    .locals 9

    .line 2
    new-instance v0, Lcom/kakao/adfit/n/b;

    .line 3
    sget-object v1, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-virtual {v1}, Lcom/kakao/adfit/n/d$a;->a()Lcom/kakao/adfit/n/d;

    move-result-object v1

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p3

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/n/b;-><init>(Lcom/kakao/adfit/n/d;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/b;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kakao/adfit/n/d;->b:Lcom/kakao/adfit/n/d$a;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/n/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/n/d;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 7
    :goto_1
    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 12
    new-instance v2, Lcom/kakao/adfit/n/b;

    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/n/b;-><init>(Lcom/kakao/adfit/n/d;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
