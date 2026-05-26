.class public final Lcom/kakao/adfit/n/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/p;
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
    invoke-direct {p0}, Lcom/kakao/adfit/n/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/p;
    .locals 10

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "priority"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "state"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "stacktrace"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/kakao/adfit/n/o;->b:Lcom/kakao/adfit/n/o$a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/n/o$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/n/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string v0, "daemon"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "current"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "crashed"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/t;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v1, Lcom/kakao/adfit/n/p;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/kakao/adfit/n/p;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
