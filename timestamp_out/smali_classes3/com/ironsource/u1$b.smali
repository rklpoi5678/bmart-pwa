.class public final Lcom/ironsource/u1$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/u1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/u1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/u1$b;->a:Lcom/ironsource/u1$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/ironsource/u1$a;
    .locals 14

    .line 12
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v0, "fail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v1, "productType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.getString(ParametersKeys.PRODUCT_TYPE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/t8$e;->valueOf(Ljava/lang/String;)Lcom/ironsource/t8$e;

    move-result-object v4

    .line 16
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v7, "type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v9, "click"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "failCallback"

    const-string v11, "successCallback"

    if-eqz v9, :cond_0

    .line 20
    const-string v7, "coordinates"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 21
    const-string v8, "screenX"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 22
    const-string v9, "screenY"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 23
    const-string v9, "action"

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 24
    const-string v13, "metaState"

    invoke-virtual {p1, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    move-object v12, v1

    .line 25
    new-instance v1, Lcom/ironsource/u1$a$a;

    .line 26
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v7

    .line 30
    new-instance v7, Lcom/ironsource/u1$a$a$a;

    invoke-direct {v7, v8, v0}, Lcom/ironsource/u1$a$a$a;-><init>(II)V

    move v8, v9

    move v9, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/u1$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/u1$a$a$a;II)V

    return-object v1

    :cond_0
    move-object v12, v1

    .line 32
    const-string v1, "impression"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/ironsource/u1$a$b;

    .line 34
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/u1$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON does not contain valid type: "

    .line 41
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/u1;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "type"

    const-string v1, "none"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "attribution"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/u1$b;->a(Lorg/json/JSONObject;)Lcom/ironsource/u1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported message type: "

    .line 6
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
