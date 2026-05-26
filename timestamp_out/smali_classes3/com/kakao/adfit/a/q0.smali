.class public abstract Lcom/kakao/adfit/a/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/p0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/p0;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/a/p0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/p0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/adfit/a/q0;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
