.class public final enum Li6/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lvc/d;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/ArrayList;

.field public static final enum e:Li6/d;

.field public static final synthetic f:[Li6/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Li6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "White"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li6/d;->e:Li6/d;

    .line 11
    .line 12
    new-instance v1, Li6/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, -0x1000000

    .line 16
    .line 17
    const-string v4, "Black"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Li6/d;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const v4, -0x3d3d3e

    .line 26
    .line 27
    .line 28
    const-string v5, "LightGray"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li6/d;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const v5, -0x777778

    .line 37
    .line 38
    .line 39
    const-string v6, "DarkGray"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Li6/d;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const v6, -0xf5546

    .line 48
    .line 49
    .line 50
    const-string v7, "Pink"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Li6/d;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const v7, -0x4b1d4

    .line 59
    .line 60
    .line 61
    const-string v8, "Red"

    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Li6/d;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    const v8, -0x505dc

    .line 70
    .line 71
    .line 72
    const-string v9, "Yellow"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Li6/d;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const v9, -0xc76810

    .line 81
    .line 82
    .line 83
    const-string v10, "Blue"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Li6/d;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const v10, -0xd5d0ca

    .line 93
    .line 94
    .line 95
    const-string v11, "Timestamp"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, Li6/d;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v0 .. v8}, [Li6/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sput-object v9, Li6/d;->f:[Li6/d;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lvc/d;

    .line 110
    .line 111
    const/16 v10, 0xd

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lvc/d;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Li6/d;->b:Lvc/d;

    .line 117
    .line 118
    filled-new-array/range {v0 .. v8}, [Li6/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Li6/d;->c:Ljava/util/List;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Li6/d;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Li6/c;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Li6/c;-><init>(Li6/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    sput-object v1, Li6/d;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li6/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/d;
    .locals 1

    .line 1
    const-class v0, Li6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6/d;
    .locals 1

    .line 1
    sget-object v0, Li6/d;->f:[Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/d;

    .line 8
    .line 9
    return-object v0
.end method
