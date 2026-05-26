.class public abstract Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;

.field public static final b:Lcom/inmobi/media/O9;

.field public static final c:Lcom/inmobi/media/u5;

.field public static final d:Lcom/inmobi/media/La;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lcom/inmobi/media/O9;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/inmobi/media/O9;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/inmobi/media/P9;->b:Lcom/inmobi/media/O9;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/La;

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/inmobi/media/La;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/u5;

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/inmobi/media/Ji;->e:Lfi/e;

    .line 47
    .line 48
    invoke-interface {v5}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/inmobi/media/xc;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/u5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xc;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const-string v5, "type"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/V4;->d:Lcom/inmobi/media/V4;

    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v2, v0, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    const-string v6, "s-cnt"

    .line 104
    .line 105
    invoke-virtual {v2, v6, v3, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Lcom/inmobi/media/X4;

    .line 123
    .line 124
    sget-object v6, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 125
    .line 126
    aput-object v6, v2, v3

    .line 127
    .line 128
    sget-object v3, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    .line 129
    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    invoke-static {v2}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/inmobi/media/X4;

    .line 151
    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v3, v0, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/L2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Gi;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/Gi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/Ha;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lji/c;)V

    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lsi/l;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 9

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object p1, Lcom/inmobi/media/V4;->d:Lcom/inmobi/media/V4;

    .line 12
    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v0

    const-string v1, "key"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17
    iget-object v6, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    cmp-long v7, v4, v2

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 18
    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v4

    .line 19
    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "s-cnt"

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 27
    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/N9;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/N9;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/N9;-><init>(Lcom/inmobi/media/g9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "s-cnt"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/inmobi/media/t5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/t5;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/Ia;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lji/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Lsi/l;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/Ji;->e:Lfi/e;

    .line 77
    .line 78
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/inmobi/media/xc;

    .line 83
    .line 84
    const/16 v3, 0x96

    .line 85
    .line 86
    const/16 v4, 0x97

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/16 v6, 0x98

    .line 90
    .line 91
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/La;->d:Lsi/l;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/xc;->a([ILsi/l;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/P9;->b:Lcom/inmobi/media/O9;

    .line 103
    .line 104
    const-string v1, "crashReporting"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
