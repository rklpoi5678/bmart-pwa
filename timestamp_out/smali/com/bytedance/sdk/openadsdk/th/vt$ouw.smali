.class public final Lcom/bytedance/sdk/openadsdk/th/vt$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/pno;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/th/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/th/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/th/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/vt$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;)Lcom/bytedance/sdk/component/vt/ouw/jg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "/"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "/monitor/collect/c/session"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>(Lcom/bytedance/sdk/component/vt/ouw/ryl;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "key_ipv6"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v3, "ttopenadsdk"

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/th/vt$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/th/vt;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v2, "message"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "transfer-param"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 124
    .line 125
    .line 126
    const-string v2, "cypher"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x4

    .line 133
    if-ne v0, v3, :cond_2

    .line 134
    .line 135
    const-string v0, "4"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "3"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "x-pangle-target-idc"

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    const-string v0, "TTNetClient"

    .line 161
    .line 162
    const-string v2, "add x-pangle-target-idc error"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/vt/ouw/pno$ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
