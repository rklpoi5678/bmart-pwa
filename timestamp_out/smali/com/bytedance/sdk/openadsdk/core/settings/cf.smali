.class public final Lcom/bytedance/sdk/openadsdk/core/settings/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/cf$ouw;
    }
.end annotation


# static fields
.field public static fkw:Ljava/lang/String;

.field private static jae:Ljava/lang/String;

.field private static final jqy:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public static le:Ljava/lang/String;

.field public static final lh:Ljava/lang/String;

.field static final mwh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ouw:Ljava/lang/String;

.field private static qbp:Z

.field private static final th:Lcom/bytedance/sdk/component/pno/pno;

.field public static final vt:Ljava/lang/String;

.field public static final yu:Ljava/lang/String;


# instance fields
.field public volatile bly:Z

.field public cf:I

.field private final ex:Ljava/lang/Runnable;

.field final jg:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ko:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ksc:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

.field public final ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

.field public rn:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final ryl:Landroid/content/BroadcastReceiver;

.field private final tc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tlj:I

.field private vm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vpp:Z

.field zih:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final zin:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "bus_con_collect"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v5, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pd()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->uq()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x4

    .line 51
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v8, "bus_con"

    .line 54
    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    aput-object v0, v7, v4

    .line 58
    .line 59
    aput-object v2, v7, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v2, "timeout"

    .line 63
    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    aget-object v9, v7, v3

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move v9, v4

    .line 77
    :goto_0
    if-ge v9, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v10, v7, v9

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pd()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->uq()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v9, v6, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    aput-object v8, v9, v3

    .line 107
    .line 108
    aput-object v2, v9, v4

    .line 109
    .line 110
    aput-object v7, v9, v1

    .line 111
    .line 112
    const-string v1, "alpha"

    .line 113
    .line 114
    aput-object v1, v9, v0

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v1, v9, v3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    if-ge v4, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v1, v9, v4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->jqy()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$1;

    .line 152
    .line 153
    const-string v1, "TemplateReInitTask"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$1;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->th:Lcom/bytedance/sdk/component/pno/pno;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fkw:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "IABTCF_TCString"

    .line 165
    .line 166
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le:Ljava/lang/String;

    .line 167
    .line 168
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp:Z

    .line 169
    .line 170
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ouw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/pno;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    const/16 v0, 0x1388

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf:I

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex:Ljava/lang/Runnable;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ko:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc:Ljava/util/Set;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ksc:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rn:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zih:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    .line 22
    invoke-static {v1, v0, v2}, La5/d;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_0
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;-><init>()V

    return-void
.end method

.method public static bly(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->pno:I

    return p0
.end method

.method public static cf(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vpp:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic cj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp:Z

    .line 3
    .line 4
    return v0
.end method

.method public static fkw(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ra:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hun()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static jg(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->qbp:I

    return p0
.end method

.method private kn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "force_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static ko(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->zin:Z

    return p0
.end method

.method public static le(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jg:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static lh(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lh(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->od:Z

    return p0
.end method

.method public static ouw(I)I
    .locals 0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->pd:I

    return p0
.end method

.method public static ouw(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 13
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/cf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf:I

    return p1
.end method

.method public static ouw(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->th:I

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)Lcom/bytedance/sdk/openadsdk/core/settings/pno;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    return-object p0
.end method

.method public static ouw()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;)V
    .locals 2

    .line 17
    const-string v0, "is_gdpr_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    .line 19
    :goto_0
    const-string p0, "isGdprUser"

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;->ouw(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;

    return-void
.end method

.method public static pno(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jqy:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pv()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jqy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    return-object p0
.end method

.method public static ra(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->cf:I

    return p0
.end method

.method public static rn(Ljava/lang/String;)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->tc:I

    return p0
.end method

.method public static ryl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->mwh:I

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static th(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ko:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tlj(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ub()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    .line 6
    .line 7
    .line 8
    const-string v0, "settings_host_from_meta"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private ucs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v4

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static vm(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jae:I

    return p0
.end method

.method public static vpp(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v0, "settings_host_from_meta"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae:Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    return-void
.end method

.method public static vt(I)I
    .locals 0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vt:I

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/settings/cf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj:I

    return p1
.end method

.method public static vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    return-object v0
.end method

.method public static vt(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lh(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static vt(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lh:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static yu(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fkw:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    const-wide/32 v3, 0xea60

    .line 5
    invoke-static {p0, v3, v4}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static zih(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ksc:I

    return p0
.end method


# virtual methods
.method public final bly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 5
    .line 6
    const-string v3, "video_cache_config"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public final cd()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public final cf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ex()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ey()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ksc:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 6
    .line 7
    const-string v3, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public final fak()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final fkw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final fqk()Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zih:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 6
    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final fvf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final jae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "global_rate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final jg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jqy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "bus_con_sec_type"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "secSdk type: "

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "TTAD.SdkSettings"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final jvy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public final ko()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final ksc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final le()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized lh()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, "loadLocalData: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Z)V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Z)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw()V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    .line 9
    const-string v3, "TTAD.SdkSettings"

    const-string v4, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lso()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "target_region"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final mwh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mwh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fvf:Lorg/json/JSONObject;

    .line 6
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final od()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final osn()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yu/vt;->ouw(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 14
    .line 15
    const-string v2, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final ouw(Ljava/lang/String;I)I
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jg:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final ouw(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vpp:Z

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vpp:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 31
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vpp:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fak()J

    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ucs()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_3

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(IZ)V

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 38
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/bly;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/fkw;

    aput-object v0, v1, v2

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;Lcom/bytedance/sdk/openadsdk/core/settings/pno;[Lcom/bytedance/sdk/openadsdk/core/settings/fkw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :goto_2
    const-string p2, "TTAD.SdkSettings"

    const-string v0, "load sdk settings error: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->uoy()V

    if-eqz p1, :cond_2

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ux()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string v1, "fields_allowed"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->qbp()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "key_transfer_host"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw(Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw()V

    :cond_2
    return-void
.end method

.method public final pd()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/pno;->ouw(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm:Ljava/util/Set;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final pno()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final qbp()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ra()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final rn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->kn()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ryl;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ryl;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final rrs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ryl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final tc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "privacy_app_reg"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final th()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tlj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uoy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ucs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final uq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public final ux()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 6
    .line 7
    const-string v3, "privacy_fields_allowed"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public final vm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vpp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->tc()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final yu()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final zih()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zin()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zin(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->tc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 5
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
