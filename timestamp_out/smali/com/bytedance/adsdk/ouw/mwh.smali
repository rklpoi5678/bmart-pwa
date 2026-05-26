.class public final Lcom/bytedance/adsdk/ouw/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/bly;


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

.method private static ouw([Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    array-length v1, p0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 5
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ouw(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bytedance/adsdk/ouw/mwh;->ouw([Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
