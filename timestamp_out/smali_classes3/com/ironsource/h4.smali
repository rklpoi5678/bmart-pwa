.class public Lcom/ironsource/h4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/lang/String; = "SSA_CORE.SDKController.runFunction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/ironsource/i4;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/i4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/i4;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/h4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/ironsource/h4;->b(Lcom/ironsource/i4;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SSA_CORE.SDKController.runFunction"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string v0, "%1$s(\'%2$s%3$s\'%4$s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/ironsource/i4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/i4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/i4;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ", \'%1$s\', \'%2$s\'"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method
