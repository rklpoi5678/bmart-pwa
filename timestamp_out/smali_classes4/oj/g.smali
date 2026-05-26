.class public abstract Loj/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ls0/b1;

.field public static final b:Ls0/b1;

.field public static final c:Ls0/b1;

.field public static final d:Ls0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lej/w;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lej/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lsj/l;->a:Z

    .line 9
    .line 10
    new-instance v2, Ls0/b1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/l;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/l;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v2, Loj/g;->a:Ls0/b1;

    .line 25
    .line 26
    new-instance v0, Lej/w;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lej/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ls0/b1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/l;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/l;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v2, Loj/g;->b:Ls0/b1;

    .line 48
    .line 49
    new-instance v0, Lej/v;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lej/v;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ls0/b1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/p;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Ls0/b1;-><init>(Lsi/p;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sput-object v2, Loj/g;->c:Ls0/b1;

    .line 71
    .line 72
    new-instance v0, Lej/v;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lej/v;-><init>(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ls0/b1;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v0, v2}, Ls0/b1;-><init>(Lsi/p;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v1, Ls0/b1;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Ls0/b1;-><init>(Lsi/p;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sput-object v1, Loj/g;->d:Ls0/b1;

    .line 96
    .line 97
    return-void
.end method
