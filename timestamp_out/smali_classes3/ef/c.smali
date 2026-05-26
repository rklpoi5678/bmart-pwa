.class public final Lef/c;
.super Ldf/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic f:I

.field public final g:Ldf/j;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    iput p1, p0, Lef/c;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Ldf/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lef/a;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ldf/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lef/b;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ldf/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lef/d;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ldf/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ldf/e;

    .line 29
    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    new-instance p1, Ldf/j;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ldf/j;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lef/c;->g:Ldf/j;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0, v3}, Ldf/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgf/d;

    .line 52
    .line 53
    invoke-direct {p1}, Lgf/b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lgf/f;

    .line 57
    .line 58
    invoke-direct {v4}, Lgf/b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lgf/i;

    .line 62
    .line 63
    invoke-direct {v5}, Lgf/b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ldf/e;

    .line 67
    .line 68
    aput-object p1, v1, v3

    .line 69
    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    aput-object v5, v1, v0

    .line 73
    .line 74
    new-instance p1, Ldf/j;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ldf/j;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lef/c;->g:Ldf/j;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o()Ldf/e;
    .locals 1

    .line 1
    iget v0, p0, Lef/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lef/c;->g:Ldf/j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lef/c;->g:Ldf/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
