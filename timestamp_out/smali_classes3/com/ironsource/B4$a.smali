.class Lcom/ironsource/B4$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/B4$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/B4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/B4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "functionName"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/ironsource/B4$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "functionParams"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/ironsource/B4$a;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "success"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/ironsource/B4$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "fail"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/ironsource/B4$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
