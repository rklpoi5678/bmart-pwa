.class public abstract Lcom/inmobi/media/A9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lwj/r;

.field public static final b:Lwj/r;

.field public static final c:Lej/c0;

.field public static final d:Lej/c0;

.field public static final e:Lej/c0;

.field public static final f:Lej/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwj/r;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/o6;->b:Lfi/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {v0}, Lwj/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwj/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/A9;->a:Lwj/r;

    .line 22
    .line 23
    new-instance v0, Lwj/r;

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/o6;->a:Lfi/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-direct {v0}, Lwj/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lwj/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    sput-object v0, Lcom/inmobi/media/A9;->b:Lwj/r;

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/o6;->c:Lfi/e;

    .line 44
    .line 45
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, Lej/a1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/o6;->d:Lfi/e;

    .line 74
    .line 75
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, Lej/a1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/inmobi/media/A9;->d:Lej/c0;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/media/o6;->f:Lfi/e;

    .line 104
    .line 105
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v1, Lej/a1;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/inmobi/media/A9;->e:Lej/c0;

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 134
    .line 135
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/inmobi/media/Wb;

    .line 140
    .line 141
    invoke-static {v0}, Lej/f0;->l(Ljava/util/concurrent/Executor;)Lej/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 158
    .line 159
    return-void
.end method
