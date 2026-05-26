.class public final Lgf/g;
.super Ldf/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final k:Laf/b;


# instance fields
.field public f:Ljava/util/List;

.field public g:Ldf/j;

.field public final h:Ln2/c;

.field public final i:Lcf/r;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgf/g;->k:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcf/r;Ln2/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldf/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgf/g;->h:Ln2/c;

    .line 6
    .line 7
    iput-object p1, p0, Lgf/g;->i:Lcf/r;

    .line 8
    .line 9
    iput-boolean p3, p0, Lgf/g;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ldf/b;)V
    .locals 13

    .line 1
    const-string v0, "initializing."

    .line 2
    .line 3
    const-string v1, "onStart:"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lgf/g;->k:Laf/b;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iget-object v5, p0, Lgf/g;->h:Ln2/c;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v6, Lhf/b;

    .line 26
    .line 27
    iget-object v0, p0, Lgf/g;->i:Lcf/r;

    .line 28
    .line 29
    iget-object v7, v0, Lcf/u;->B:Ljf/a;

    .line 30
    .line 31
    iget-object v8, v0, Lcf/u;->e:Luf/b;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    new-instance v8, Lvf/b;

    .line 35
    .line 36
    iget v10, v9, Luf/b;->d:I

    .line 37
    .line 38
    iget v9, v9, Luf/b;->e:I

    .line 39
    .line 40
    invoke-direct {v8, v10, v9}, Lvf/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcf/u;->j(I)Lvf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v0, Lcf/u;->e:Luf/b;

    .line 48
    .line 49
    iget-boolean v10, v0, Luf/b;->c:Z

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcf/r;

    .line 53
    .line 54
    iget-object v11, v0, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    iget-object v12, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, Lhf/b;-><init>(Ljf/a;Lvf/b;Lvf/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ln2/c;->h(Lrf/b;)Ln2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v5, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ln2/c;->f(ILrf/b;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    new-instance v5, Lgf/c;

    .line 73
    .line 74
    iget-boolean v6, p0, Lgf/g;->j:Z

    .line 75
    .line 76
    invoke-direct {v5, v0, v6}, Lgf/a;-><init>(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iput-boolean v7, v5, Lgf/c;->i:Z

    .line 81
    .line 82
    iput-boolean v7, v5, Lgf/c;->j:Z

    .line 83
    .line 84
    new-instance v8, Lgf/e;

    .line 85
    .line 86
    invoke-direct {v8, v0, v6}, Lgf/a;-><init>(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lgf/h;

    .line 90
    .line 91
    invoke-direct {v9, v0, v6}, Lgf/a;-><init>(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    new-array v0, v4, [Lgf/a;

    .line 95
    .line 96
    aput-object v5, v0, v7

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aput-object v8, v0, v6

    .line 100
    .line 101
    aput-object v9, v0, v3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lgf/g;->f:Ljava/util/List;

    .line 108
    .line 109
    new-array v0, v4, [Ldf/e;

    .line 110
    .line 111
    aput-object v5, v0, v7

    .line 112
    .line 113
    aput-object v8, v0, v6

    .line 114
    .line 115
    aput-object v9, v0, v3

    .line 116
    .line 117
    new-instance v4, Ldf/j;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v4, v0}, Ldf/j;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lgf/g;->g:Ldf/j;

    .line 127
    .line 128
    const-string v0, "initialized."

    .line 129
    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1}, Ldf/d;->i(Ldf/b;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final o()Ldf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g;->g:Ldf/j;

    .line 2
    .line 3
    return-object v0
.end method
