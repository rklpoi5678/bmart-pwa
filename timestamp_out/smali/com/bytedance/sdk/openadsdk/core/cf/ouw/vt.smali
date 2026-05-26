.class public Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;
    }
.end annotation


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;


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

.method private static lh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->vt()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v3, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", Number of templates currently stored"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "UGTemplateManager"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;
    .locals 1

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V
    .locals 2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2, p3, p5, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p4, p5

    const/4 p5, 0x0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 93
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V

    return-void

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    .line 94
    invoke-static {p1, p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V
    .locals 9

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p5

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 33
    iput v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 34
    const-string v1, "load_ug_t"

    .line 35
    iput-object v1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void

    :goto_0
    if-eqz v4, :cond_2

    .line 37
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {v4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->lh:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->le:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 58
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->yu:Ljava/lang/Long;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->lh()V

    return-void
.end method

.method private static ouw(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/lh;->ouw(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    const-string v0, "UGTemplateManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "_"

    .line 41
    invoke-static {p1, v0, p2}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    return-object p1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    const-string v0, "_"

    .line 72
    invoke-static {p2, v0}, Lx/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 76
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 77
    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->yu:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->fkw:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$1;

    const-string v4, "saveUGenTemplate"

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V
    .locals 2

    .line 7
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, p6

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "_"

    .line 9
    invoke-static {p1, v1, p3}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, p6

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;)V

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 16
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;

    invoke-direct {p6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V

    return-void

    .line 21
    :goto_1
    const-string p2, "id  or md5 is empty"

    const-string p3, "net"

    const/4 p4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
