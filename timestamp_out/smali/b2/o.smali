.class public final Lb2/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv1/n;

.field public final c:Lb2/l;

.field public final d:Lb2/l;

.field public final e:Lb2/l;

.field public final f:Lb2/l;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Ls1/e;

.field public final j:I

.field public final k:Z

.field public final l:Lb2/k1;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Lb2/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lb2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb2/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb2/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lb2/l;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lb2/l;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lb2/l;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb2/l;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, p1, v5}, Lb2/l;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb2/o;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lb2/o;->c:Lb2/l;

    .line 31
    .line 32
    iput-object v1, p0, Lb2/o;->d:Lb2/l;

    .line 33
    .line 34
    iput-object v3, p0, Lb2/o;->e:Lb2/l;

    .line 35
    .line 36
    iput-object v4, p0, Lb2/o;->f:Lb2/l;

    .line 37
    .line 38
    sget p1, Lv1/s;->a:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lb2/o;->g:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Ls1/e;->b:Ls1/e;

    .line 54
    .line 55
    iput-object p1, p0, Lb2/o;->i:Ls1/e;

    .line 56
    .line 57
    iput v2, p0, Lb2/o;->j:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lb2/o;->k:Z

    .line 60
    .line 61
    sget-object p1, Lb2/k1;->c:Lb2/k1;

    .line 62
    .line 63
    iput-object p1, p0, Lb2/o;->l:Lb2/k1;

    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    iput-wide v0, p0, Lb2/o;->m:J

    .line 68
    .line 69
    const-wide/16 v0, 0x3a98

    .line 70
    .line 71
    iput-wide v0, p0, Lb2/o;->n:J

    .line 72
    .line 73
    const-wide/16 v0, 0xbb8

    .line 74
    .line 75
    iput-wide v0, p0, Lb2/o;->o:J

    .line 76
    .line 77
    const-wide/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v3, 0x1f4

    .line 84
    .line 85
    invoke-static {v3, v4}, Lv1/s;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance p1, Lb2/h;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v5, v6}, Lb2/h;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lb2/o;->p:Lb2/h;

    .line 95
    .line 96
    sget-object p1, Lv1/n;->a:Lv1/n;

    .line 97
    .line 98
    iput-object p1, p0, Lb2/o;->b:Lv1/n;

    .line 99
    .line 100
    iput-wide v3, p0, Lb2/o;->q:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lb2/o;->r:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lb2/o;->s:Z

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    iput-object p1, p0, Lb2/o;->u:Ljava/lang/String;

    .line 111
    .line 112
    const/16 p1, -0x3e8

    .line 113
    .line 114
    iput p1, p0, Lb2/o;->h:I

    .line 115
    .line 116
    return-void
.end method
