.class public final Lcom/ironsource/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Q1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/W0;

.field private final b:Lcom/ironsource/w0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/f2;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V
    .locals 8

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

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
    iput-object p1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/Q1;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Lcom/ironsource/f2;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/w0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ironsource/w0;->e()Lcom/ironsource/p2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ironsource/p2;->q()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/ironsource/Q1;->f:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ironsource/Q1;->b()Lcom/ironsource/Q1$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/g0;->g()Lcom/ironsource/Hf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/ironsource/w0;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v6, v0}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lcom/ironsource/w0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/ironsource/Q1;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-direct {p0, v6}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    instance-of v1, v0, Lcom/ironsource/z3;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v7, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    new-instance v0, Lcom/ironsource/x3;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object v4, v1

    .line 162
    move v1, v2

    .line 163
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v4, Lcom/ironsource/z3;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/x3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/z3;Lcom/ironsource/y3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object v4, v0

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    .line 184
    .line 185
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "network adapter "

    .line 195
    .line 196
    const-string v2, " does not implementing BiddingDataInterface"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcom/ironsource/f2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;)Lcom/ironsource/W0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 3

    .line 51
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->m()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lgi/v;->G(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 11
    new-instance v3, Lcom/ironsource/H;

    iget-object v4, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    iget-object v5, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/H;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 12
    invoke-virtual {v3}, Lcom/ironsource/H;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :goto_5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getProviderEventData "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    invoke-virtual {v0, p1}, Lcom/ironsource/w0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/ironsource/Q1;->f:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Q1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/B3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Q1$d;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Xf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Xf;->a(J)V

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B3;

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biddingResponse.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ironsource/Q1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    invoke-virtual {v2, v0}, Lcom/ironsource/f2;->a(Lcom/ironsource/B3;)V

    .line 25
    iget-object v2, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    invoke-virtual {v2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/E5;->g()Lcom/ironsource/Xf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/Xf;->a(Ljava/util/Map;J)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    invoke-virtual {v2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/E5;->g()Lcom/ironsource/Xf;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/Xf;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 30
    invoke-direct {p0, p4}, Lcom/ironsource/Q1;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 31
    iget-object v0, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->g()Lcom/ironsource/Xf;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/Xf;->b(Ljava/util/Map;J)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/Q1$d;->a(Lcom/ironsource/Q1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/Q1;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/Q1$d;)Lcom/ironsource/A3$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/Q1$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/Q1$c;-><init>(Lcom/ironsource/Q1;Lcom/ironsource/Q1$d;)V

    return-object v0
.end method

.method private final b()Lcom/ironsource/Q1$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/Q1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/Q1$b;-><init>(Lcom/ironsource/Q1;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/H;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/Q1;)Lcom/ironsource/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Q1;->b:Lcom/ironsource/w0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Q1$d;)V
    .locals 3

    const-string v0, "biddingDataListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ironsource/A3;

    invoke-direct {v0}, Lcom/ironsource/A3;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/Q1;->b(Lcom/ironsource/Q1$d;)Lcom/ironsource/A3$b;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->g()Lcom/ironsource/Xf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Xf;->a()V

    .line 17
    iget-object v1, p0, Lcom/ironsource/Q1;->a:Lcom/ironsource/W0;

    .line 18
    new-instance v2, Lcom/ironsource/Q1$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/Q1$a;-><init>(Lcom/ironsource/A3;Lcom/ironsource/Q1;Lcom/ironsource/A3$b;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/ironsource/W0;->c(Lcom/ironsource/ie;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Q1;->d:Lcom/ironsource/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/f2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Q1;->f:Z

    .line 2
    .line 3
    return v0
.end method
