.class public Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;
.super Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;
    }
.end annotation


# instance fields
.field private final cj:Ljava/lang/String;

.field fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/vt;

.field public hun:I

.field jvy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private lso:J

.field private mt:I

.field private myk:I

.field private ng:Z

.field private final pv:Z

.field public rrs:Z

.field private final ub:Z

.field private ucs:I

.field private ux:J

.field private vh:I

.field private final wp:Z

.field private final xdk:Ljava/lang/Runnable;

.field private final yhj:Ld8/b;

.field private yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field private final zvq:Lcom/bytedance/sdk/component/utils/ksc$ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ux:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->lso:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ucs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->vh:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yhj:Ld8/b;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->mt:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xdk:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->zvq:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ng:Z

    .line 42
    .line 43
    const-wide/32 v0, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->myk:I

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->cj:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ucs:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->vh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ko/jg;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/ko/jg;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v2, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ko/mwh;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/ko/mwh;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v4, p0

    .line 103
    move-object v1, p1

    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;

    .line 105
    .line 106
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 112
    .line 113
    :goto_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lj8/f;)V

    .line 116
    .line 117
    .line 118
    iput-boolean p3, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ub:Z

    .line 119
    .line 120
    iput-boolean p6, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->pv:Z

    .line 121
    .line 122
    iput-boolean p7, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->wp:Z

    .line 123
    .line 124
    if-eqz p8, :cond_2

    .line 125
    .line 126
    iput-object p8, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static synthetic an(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic baa(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bly(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic bs(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic byv(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ub:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic cj(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic coz(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eay(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ehk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic euf(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ey(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    return-object p0
.end method

.method public static synthetic fak(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 8

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->mt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->mt:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    if-eqz v0, :cond_0

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->lso:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    invoke-static {v4, v5, v6, v7}, Lq8/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lj8/b;->ouw(JI)V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ux:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->lso:J

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    if-nez v0, :cond_2

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->vt(JJ)V

    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->pd()V

    .line 28
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    :cond_4
    return-void
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fqk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    return-wide v0
.end method

.method private fqk()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ll8/o;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ll8/o;->ouw(ZJZ)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak()V

    :cond_3
    return-void
.end method

.method public static synthetic fvf(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fwd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hun(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    return-wide v0
.end method

.method private hun()Lf8/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ixm(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jae(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    return-object p0
.end method

.method public static synthetic jqy(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/yu/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jvy(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->lso:J

    return-wide v0
.end method

.method public static synthetic kfa(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ki(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    return-object p0
.end method

.method public static synthetic ksc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lgp(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lso(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lvd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ms(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic mwe(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mwh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    return-object p0
.end method

.method public static synthetic myk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ng(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic njr(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic npr(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic odc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic osn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ux:J

    return-wide p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;I)V
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yu(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;JJ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(JJ)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;II)Z
    .locals 2

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnError - Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic pd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qbp(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qld(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qni(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rrs(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lj8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    return-object p0
.end method

.method public static synthetic ryl(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->xdk:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic sd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic smu(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tc(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jvy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tlj(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ub(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ucs(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uoy(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lj8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vi(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpp(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method private vt(JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq:J

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 7
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(JJ)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lq8/a;->a(JJ)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(I)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lj8/b;->ouw(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v1, :cond_1

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JJLcom/bytedance/sdk/openadsdk/core/ryl/le;)V

    :cond_1
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->vt(JJ)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public static synthetic wbf(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xdk(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xn(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xwt(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lf8/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun()Lf8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ycd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yhj(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ksc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yib(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yiz(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    return-object p0
.end method

.method public static synthetic yw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zih(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->kn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zin(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zjp(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zrz(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zvq(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bly()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll8/o;->ryl()V

    :cond_0
    return-void
.end method

.method public final ey()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ng:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jqy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ng:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->zvq:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fkw(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    const/4 v0, 0x3

    .line 9
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm()I

    move-result v0

    .line 11
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jg()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fkw(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ko()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->yu()V

    :cond_1
    return-void
.end method

.method public final jvy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yib:Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-virtual {v0}, Ll8/o;->ryl()V

    :cond_0
    return-void
.end method

.method public final ko()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll8/o;->jg()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->cj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ksc()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun()Lf8/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll8/o;->yu()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-virtual {v1}, Ll8/o;->fkw()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 8
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 9
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, " container or video exist size <= 0"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-1] >>>>> mContextRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",getIRenderView() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun()Lf8/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v2, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v2, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mwh()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->jg()V

    return-void
.end method

.method public final ouw(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/le;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ll8/o;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno()V

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-virtual {v0}, Ll8/o;->ra()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_2

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Landroid/view/ViewGroup;)V

    .line 86
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(J)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yu(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ucs:I

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->vh:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;)V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->kn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z
    .locals 9

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    :goto_0
    iput-boolean v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu:Z

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->hun:I

    .line 29
    iput v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jqy:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(ZF)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->cj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 35
    :cond_4
    iget-wide v5, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    .line 36
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->cj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 38
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 39
    :cond_6
    iget-wide v5, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tlj:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 42
    :cond_7
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 43
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->mt:I

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 49
    iget v5, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 50
    iget v6, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(II)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Landroid/view/ViewGroup;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 54
    iget v5, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra:I

    .line 55
    iget v6, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno:I

    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(II)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->yhj:Ld8/b;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ouw(Ld8/b;)V

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->lso:J

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v3, "[video] playVideo has invoke !"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput v2, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ko:I

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    invoke-virtual {v0, p1}, Ll8/o;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ux:J

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(I)V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 69
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    if-eqz p1, :cond_b

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ey()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_2
    return v1

    .line 71
    :goto_3
    new-instance v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, -0xa

    .line 73
    iput v3, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->a:I

    .line 74
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->b:I

    .line 75
    iput-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final pd()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jae:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    invoke-interface {v0, v1}, Lj8/c;->ouw(Z)V

    :cond_3
    return-void
.end method

.method public final rrs()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ng:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jqy:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ng:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->zvq:Lcom/bytedance/sdk/component/utils/ksc$ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ryl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fqk()V

    return-void
.end method

.method public final yu(I)V
    .locals 9

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->myk:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->myk:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm:Z

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm:Z

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jqy()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->pv:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_2
    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm:Z

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_10

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 23
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->wp:Z

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    if-eqz p1, :cond_10

    .line 25
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->lh:Landroid/content/Context;

    if-eqz v4, :cond_10

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->pno:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 27
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    instance-of v6, v5, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_6

    .line 29
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 30
    :cond_6
    instance-of v6, v5, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    .line 31
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 32
    :cond_7
    instance-of v5, v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    .line 33
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_8
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_a

    .line 34
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ko/ko;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/ko/ko;-><init>(Landroid/content/Context;)V

    iput-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->pno:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->ak:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->vt:Landroid/widget/TextView;

    .line 38
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->rh:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qbp;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    :cond_a
    :goto_1
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ra:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->le:Z

    if-nez v0, :cond_10

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;

    if-eqz v0, :cond_c

    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;->ryl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->le()V

    .line 49
    :cond_b
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->yu:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;)V

    .line 50
    :cond_c
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ra:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_10

    .line 51
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->lh:Landroid/content/Context;

    if-nez v3, :cond_d

    goto :goto_2

    .line 52
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;

    if-eqz v2, :cond_e

    .line 54
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp$vt;->mwh()V

    .line 55
    :cond_e
    iget-wide v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->lh:Landroid/content/Context;

    const-string v4, "tt_video_without_wifi_tips"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->vt:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    const-string v0, "showTrafficTipCover: "

    const-string v1, "VideoTrafficTipLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    const-string p1, "showTrafficTipCover: bringToFront"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_f
    if-ne p1, v0, :cond_10

    .line 64
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn()V

    .line 67
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->kn:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->kn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$ouw;->ra()V

    :cond_11
    :goto_3
    return-void
.end method

.method public final yu(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->fqk()V

    return-void
.end method
