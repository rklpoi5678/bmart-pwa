.class public final Lcom/kakao/adfit/n/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/c;
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
    invoke-direct {p0}, Lcom/kakao/adfit/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/c;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/kakao/adfit/n/a;->f:Lcom/kakao/adfit/n/a$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/n/a$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const-string v2, "os"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/kakao/adfit/n/k;->f:Lcom/kakao/adfit/n/k$a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/kakao/adfit/n/k$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    const-string v3, "device"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/kakao/adfit/n/g;->B:Lcom/kakao/adfit/n/g$a;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/kakao/adfit/n/g$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    new-instance p1, Lcom/kakao/adfit/n/c;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v1}, Lcom/kakao/adfit/n/c;-><init>(Lcom/kakao/adfit/n/a;Lcom/kakao/adfit/n/k;Lcom/kakao/adfit/n/g;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
