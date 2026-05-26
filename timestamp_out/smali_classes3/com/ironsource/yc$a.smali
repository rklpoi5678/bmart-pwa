.class final Lcom/ironsource/yc$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/yc;


# direct methods
.method public constructor <init>(Lcom/ironsource/yc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 13

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/yc;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/yc;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/ironsource/yc;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/ironsource/yc;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ironsource/yc;->c()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/ironsource/yc;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/ironsource/yc;->c()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    :goto_0
    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/ironsource/yc;->m()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 59
    .line 60
    invoke-static {v8}, Lcom/ironsource/yc;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/ironsource/yc;->m()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v7

    .line 72
    :goto_1
    invoke-static {v6, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v8, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/ironsource/yc;->e()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 83
    .line 84
    invoke-static {v9}, Lcom/ironsource/yc;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/ironsource/yc;->e()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v9, v7

    .line 96
    :goto_2
    invoke-static {v8, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/ironsource/yc;->d()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/ironsource/yc;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/ironsource/yc;->d()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v10, v7

    .line 120
    :goto_3
    invoke-static {v9, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/ironsource/yc;->g()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 131
    .line 132
    invoke-static {v11}, Lcom/ironsource/yc;->a(Lcom/ironsource/yc;)Lcom/ironsource/yc;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/ironsource/yc;->g()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_4
    invoke-static {v10, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v12, v9

    .line 147
    move-object v9, v7

    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v12

    .line 150
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ironsource/yc;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/ironsource/yc;->n()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/ironsource/yc$a;->a:Lcom/ironsource/yc;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/ironsource/yc;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/yc$a;->a()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
