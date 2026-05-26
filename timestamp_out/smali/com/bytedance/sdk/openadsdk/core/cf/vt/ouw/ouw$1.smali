.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/tlj;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/tlj;->fkw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bytedance/adsdk/vt/tlj;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->lh(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->yu(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v0

    .line 104
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ln:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fkw;->ouw()Lcom/bytedance/adsdk/ugeno/fkw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fkw;->lh:Lcom/bytedance/adsdk/ugeno/ouw;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->fkw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;)Lcom/bytedance/adsdk/ugeno/core/cf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;

    .line 137
    .line 138
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/cf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ouw$ouw;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ouw/ouw;->ln:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    return-object p1
.end method
