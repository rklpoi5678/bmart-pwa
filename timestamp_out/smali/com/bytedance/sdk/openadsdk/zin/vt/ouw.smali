.class public final Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;
    }
.end annotation


# instance fields
.field public lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Ljava/lang/String;

.field public vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field


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

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->ouw:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "resources"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "url"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v6, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;->ouw:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "md5"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;->vt:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "type"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v6, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;->lh:I

    .line 94
    .line 95
    :goto_1
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget v5, v6, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw$ouw;->lh:I

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v5, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v7, 0x2

    .line 109
    if-ne v5, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    if-ge v5, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->vt:Ljava/util/List;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zin/vt/ouw;->lh:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
