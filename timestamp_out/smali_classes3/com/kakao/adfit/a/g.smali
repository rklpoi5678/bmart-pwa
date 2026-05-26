.class public abstract Lcom/kakao/adfit/a/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a()Lcom/kakao/adfit/a/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/f;

    invoke-direct {v0}, Lcom/kakao/adfit/a/f;-><init>()V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "events"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kakao/adfit/a/f;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/a/f;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kakao/adfit/a/g;->a()Lcom/kakao/adfit/a/f;

    move-result-object p0

    return-object p0
.end method
