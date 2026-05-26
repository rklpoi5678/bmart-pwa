.class public final Lcom/ironsource/C;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/D0;


# instance fields
.field private final a:Lcom/ironsource/W0;

.field private final b:Lcom/ironsource/B;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/W0;",
            "Lcom/ironsource/B;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/C;->a:Lcom/ironsource/W0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/C;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "providerAdapterVersion"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "if (adapter != null) ada\u2026!!.adapterVersion else \"\""

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "providerSDKVersion"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ironsource/B;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "could not get adapter version for event data "

    .line 80
    .line 81
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/ironsource/C;->a:Lcom/ironsource/W0;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/B;->j()Lcom/ironsource/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "instanceData.adapterConfig.subProviderId"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "spId"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ironsource/B;->j()Lcom/ironsource/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "instanceData.adapterConfig.adSourceNameForEvents"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "provider"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ironsource/B;->s()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "instanceType"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ironsource/C;->a:Lcom/ironsource/W0;

    .line 164
    .line 165
    const-string v2, "serverData"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/ironsource/W0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const-string v1, "dynamicDemandSource"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/ironsource/B;->v()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "sessionDepth"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/ironsource/B;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/B;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/ironsource/B;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "instanceData.providerSettings.customNetwork"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "customNetwork"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    return-object p1
.end method
