.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;
    }
.end annotation


# instance fields
.field public lh:Ljava/lang/String;

.field public ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Ljava/lang/String;

.field public yu:Ljava/lang/String;


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

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "custom_components"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "id"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;->ouw:I

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v7, "componentLayout"

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu$ouw;->vt:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->ouw:Ljava/util/List;

    .line 78
    .line 79
    const-string v1, "diff_data"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->vt:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "style_diff"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->lh:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "tag_diff"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/yu;->yu:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method
