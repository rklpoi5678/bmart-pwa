.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;
.super Lcom/bytedance/sdk/component/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/yu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "endcardDynamicCreatives"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "multiOpenCovert"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->yu(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "skipToNextAd"

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "speedVideoOrTimer"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const-string p1, "openPlayable"

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->yu:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/bly;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->yu()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
