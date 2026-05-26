.class public final Lcom/inmobi/media/Qi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/Qi;

.field public static final synthetic b:[Lzi/p;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/inmobi/media/Ea;

.field public static final j:Lcom/inmobi/media/I1;

.field public static final k:Lcom/inmobi/media/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lcom/inmobi/media/Qi;

    .line 14
    .line 15
    const-string v5, "sessionCnt"

    .line 16
    .line 17
    const-string v6, "getSessionCnt()I"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 28
    .line 29
    const-string v6, "userRetention"

    .line 30
    .line 31
    const-string v7, "getUserRetention()I"

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Lzi/p;

    .line 38
    .line 39
    aput-object v1, v4, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    sput-object v4, Lcom/inmobi/media/Qi;->b:[Lzi/p;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Qi;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/inmobi/media/Qi;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    .line 52
    .line 53
    const-string v1, "Qi"

    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/Qi;->c:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/inmobi/media/Qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const-string v2, "session_pref_file"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    sput-object v1, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    .line 89
    .line 90
    new-instance v1, Lcom/inmobi/media/I1;

    .line 91
    .line 92
    new-instance v2, Lcom/ironsource/mediationsdk/c0;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lsi/a;I)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/inmobi/media/Qi;->j:Lcom/inmobi/media/I1;

    .line 105
    .line 106
    new-instance v1, Lcom/inmobi/media/I1;

    .line 107
    .line 108
    new-instance v2, Lcom/ironsource/mediationsdk/c0;

    .line 109
    .line 110
    const/16 v4, 0x17

    .line 111
    .line 112
    invoke-direct {v2, v4}, Lcom/ironsource/mediationsdk/c0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lsi/a;I)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/inmobi/media/Qi;->k:Lcom/inmobi/media/I1;

    .line 119
    .line 120
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

.method public static final a()I
    .locals 3

    .line 6
    sget-object v0, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    const-string v2, "cnt"

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "banner"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v2}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const-string v0, "int"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    const-string v0, "native"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 24
    invoke-static {p0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    sget-object p0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lcom/inmobi/media/Qi;->g:Ljava/util/List;

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "u-ret"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/32 v3, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    long-to-int v0, v1

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/Qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Qi;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/Qi;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "TAG"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    sput-wide v2, Lcom/inmobi/media/Qi;->f:J

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v4, "cnt"

    .line 70
    .line 71
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Ljava/lang/Integer;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/inmobi/media/Qi;->j:Lcom/inmobi/media/I1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Lcom/inmobi/media/Qi;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/inmobi/media/Qi;->i:Lcom/inmobi/media/Ea;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v3, "u-ret"

    .line 106
    .line 107
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Qi;->k:Lcom/inmobi/media/I1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method
