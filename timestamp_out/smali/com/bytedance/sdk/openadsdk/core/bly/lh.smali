.class public Lcom/bytedance/sdk/openadsdk/core/bly/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;,
        Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;,
        Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;
    }
.end annotation


# instance fields
.field private bly:I

.field fkw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final le:Landroid/content/Context;

.field lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

.field private pno:I

.field private ra:I

.field vt:Lcom/bytedance/sdk/component/adexpress/vt/ko;

.field yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->le:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 20
    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/vt;->ouw(II)Lcom/bytedance/sdk/openadsdk/core/bly/vm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->ouw:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->bly:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getExpectExpressHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/vm;->vt:F

    .line 83
    .line 84
    div-float/2addr p2, v0

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 94
    .line 95
    :goto_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 96
    .line 97
    if-lez p2, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le p2, v0, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr p2, v0

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 119
    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 133
    .line 134
    :cond_2
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 135
    .line 136
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ra:I

    .line 137
    .line 138
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->pno:I

    .line 139
    .line 140
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->bly:I

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p3

    .line 144
    move-object v5, p4

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    return-object p0
.end method

.method private vt()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->fkw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->fkw:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->fkw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    return-void
.end method
