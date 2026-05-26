.class final Lcom/bytedance/adsdk/ouw/lh$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lh/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ouw/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private ouw:Lcom/bytedance/adsdk/ouw/vt/ouw;

.field private vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/lh$ouw;->vt:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ouw/vt/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/ouw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/lh$ouw;->ouw:Lcom/bytedance/adsdk/ouw/vt/ouw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/lh$ouw;->ouw:Lcom/bytedance/adsdk/ouw/vt/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ouw/lh$ouw;->vt:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/ouw;->ouw(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ouw/vt/ouw/ouw;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lcom/bytedance/adsdk/ouw/vt/ouw/ouw;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/adsdk/ouw/vt/ouw/ouw;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/rn;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/bly;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ouw/vt/ouw/ouw;->vt:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ouw/bly;->ouw(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
