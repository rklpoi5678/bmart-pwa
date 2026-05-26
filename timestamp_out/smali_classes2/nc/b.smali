.class public final Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic e:[Lzi/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lnc/b;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lzi/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lnc/b;->e:[Lzi/p;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnc/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnc/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnc/b;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v0, La5/n;

    .line 26
    .line 27
    new-instance v1, Lnc/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lnc/a;-><init>(Lnc/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, La5/n;-><init>(Lsi/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lnc/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, Lnc/a;-><init>(Lnc/b;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lej/o0;->a:Llj/e;

    .line 43
    .line 44
    sget-object v4, Llj/d;->c:Llj/d;

    .line 45
    .line 46
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ld1/a;

    .line 59
    .line 60
    invoke-direct {v5, p2, v0, v1, v4}, Ld1/a;-><init>(Ljava/lang/String;La5/n;Lsi/l;Lej/c0;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lnc/b;->e:[Lzi/p;

    .line 64
    .line 65
    aget-object p2, p2, v2

    .line 66
    .line 67
    const-string v6, "property"

    .line 68
    .line 69
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v5, Ld1/a;->c:Le1/c;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, v5, Ld1/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    iget-object v6, v5, Ld1/a;->c:Le1/c;

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v6, "applicationContext"

    .line 88
    .line 89
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v6, Lc1/a;

    .line 99
    .line 100
    invoke-direct {v6, v3, p1, v5}, Lc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "migrations"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, La1/q0;

    .line 109
    .line 110
    sget-object v3, Le1/g;->a:Le1/g;

    .line 111
    .line 112
    new-instance v7, La1/p0;

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    invoke-direct {v7, v6, v8}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, La1/o0;->e:La1/o0;

    .line 119
    .line 120
    invoke-direct {p1, v3, v6, v7}, La1/q0;-><init>(La1/k1;Lsi/l;Lsi/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Le1/c;

    .line 124
    .line 125
    new-instance v6, La1/f;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v6, v1, v7, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, La1/l0;

    .line 136
    .line 137
    invoke-direct {v2, p1, v1, v0, v4}, La1/l0;-><init>(La1/q0;Ljava/util/List;La1/c;Lej/c0;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Le1/c;-><init>(La1/j;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Le1/c;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Le1/c;-><init>(La1/j;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v5, Ld1/a;->c:Le1/c;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-object p1, v5, Ld1/a;->c:Le1/c;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p2

    .line 159
    move-object p2, p1

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit p2

    .line 162
    throw p1

    .line 163
    :cond_1
    :goto_2
    iput-object p2, p0, Lnc/b;->d:La1/j;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lsi/l;)V
    .locals 3

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lji/i;->a:Lji/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le1/b;

    .line 16
    .line 17
    return-void
.end method
