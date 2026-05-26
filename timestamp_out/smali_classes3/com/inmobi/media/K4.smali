.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/K4;

.field public static final b:Lfi/e;

.field public static c:Ljava/util/LinkedList;

.field public static d:Ljava/util/LinkedList;

.field public static e:[B

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/K4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/K4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/mediationsdk/c0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/inmobi/media/K4;->b:Lfi/e;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/LinkedList;

    .line 38
    .line 39
    sput-object v1, Lcom/inmobi/media/K4;->d:Ljava/util/LinkedList;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/H4;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/inmobi/media/H4;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/inmobi/media/E4;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/inmobi/media/E4;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 52
    .line 53
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/inmobi/media/X5;->a(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Lcom/inmobi/media/K4;->e:[B

    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lcom/inmobi/media/L4;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x3e

    .line 98
    .line 99
    const-string v7, ","

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    const-string v6, "c_data_store"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v7, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    const-string v9, "akv"

    .line 125
    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    invoke-static {v7, v6}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_0
    invoke-virtual {v3, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v6, v8, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v5, v9, v3, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/inmobi/media/K4;->f()V

    .line 165
    .line 166
    .line 167
    :cond_1
    const-string v0, "ads"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "signals"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/K4;->a(JI)V

    .line 10
    sget-object v2, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/LinkedList;

    .line 11
    sput-object v2, Lcom/inmobi/media/K4;->d:Ljava/util/LinkedList;

    .line 12
    new-instance v2, Lcom/inmobi/media/J4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/J4;-><init>(JLji/c;)V

    invoke-static {v2}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    return-void
.end method

.method public static a(JI)V
    .locals 2

    .line 13
    sget-object v0, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p2, :cond_0

    .line 14
    sget-object v1, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/W5;

    .line 18
    iget-wide v0, v0, Lcom/inmobi/media/W5;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final b()Lcom/inmobi/media/C4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/C4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/C4;-><init>(Lcom/inmobi/media/g9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v5

    .line 37
    sub-long/2addr v1, v3

    .line 38
    sget-object v3, Lcom/inmobi/media/K4;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/inmobi/media/W5;

    .line 61
    .line 62
    iget-wide v6, v6, Lcom/inmobi/media/W5;->b:J

    .line 63
    .line 64
    cmp-long v6, v6, v1

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    check-cast v3, Lcom/inmobi/media/W5;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/inmobi/media/W5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toString(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "c_data_store"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "isEnabled"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    if-lez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "c_data_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 4
    const-string v1, "isEnabled"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Ea;->a(Lcom/inmobi/media/Ea;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/K4;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/inmobi/media/G4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/G4;-><init>(Lji/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/K4;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/media/K4;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
