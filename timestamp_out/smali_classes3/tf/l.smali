.class public final Ltf/l;
.super Ltf/o;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final k:Ldf/h;

.field public final l:Lcf/r;

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laf/j;Lcf/r;Luf/h;Lvf/a;)V
    .locals 6

    .line 1
    iget-object v5, p2, Lcf/u;->S:Lsf/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltf/o;-><init>(Laf/j;Lcf/u;Luf/h;Lvf/a;Lsf/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Ltf/l;->l:Lcf/r;

    .line 12
    .line 13
    new-instance p1, Lef/c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lef/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ldf/i;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ldf/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x9c4

    .line 25
    .line 26
    iput-wide v3, p3, Ldf/i;->g:J

    .line 27
    .line 28
    iput-object p1, p3, Ldf/i;->h:Ldf/d;

    .line 29
    .line 30
    new-instance p1, Ltf/k;

    .line 31
    .line 32
    invoke-direct {p1}, Ldf/e;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    new-array v1, p4, [Ldf/e;

    .line 37
    .line 38
    aput-object p3, v1, p2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    aput-object p1, v1, p3

    .line 42
    .line 43
    new-instance p1, Ldf/h;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Ldf/h;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ltf/l;->k:Ldf/h;

    .line 53
    .line 54
    new-instance v1, Ltf/j;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ltf/j;-><init>(Ltf/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ldf/e;->b(Ldf/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string v1, "Picture snapshot requested very early, before the first preview frame."

    .line 67
    .line 68
    const-string v3, "Metering might not work as intended."

    .line 69
    .line 70
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ltf/p;->d:Laf/b;

    .line 75
    .line 76
    invoke-virtual {v3, p4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_0
    iget-boolean p4, v2, Lcf/u;->x:Z

    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p4, 0x4

    .line 102
    if-ne p1, p4, :cond_2

    .line 103
    .line 104
    move p2, p3

    .line 105
    :cond_2
    iput-boolean p2, v0, Ltf/l;->m:Z

    .line 106
    .line 107
    iget-object p1, v2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object p1, v0, Ltf/l;->n:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p1, v2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120
    .line 121
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object p1, v0, Ltf/l;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic d(Ltf/l;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ltf/o;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcf/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcf/m;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltf/l;->l:Lcf/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldf/e;->l(Ldf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ltf/o;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltf/l;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "take:"

    .line 5
    .line 6
    sget-object v3, Ltf/p;->d:Laf/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Engine does no metering or needs no flash."

    .line 11
    .line 12
    const-string v4, "Taking fast snapshot."

    .line 13
    .line 14
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Ltf/o;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Engine needs flash. Starting action"

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltf/l;->k:Ldf/h;

    .line 35
    .line 36
    iget-object v1, p0, Ltf/l;->l:Lcf/r;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldf/e;->l(Ldf/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
