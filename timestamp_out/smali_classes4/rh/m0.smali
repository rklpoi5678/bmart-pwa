.class public final Lrh/m0;
.super Lji/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh/m0;->b:I

    iput-object p1, p0, Lrh/m0;->c:Ljava/lang/Object;

    .line 1
    sget-object p1, Lej/z;->a:Lej/z;

    invoke-direct {p0, p1}, Lji/a;-><init>(Lji/g;)V

    return-void
.end method

.method public constructor <init>(Lrh/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh/m0;->b:I

    iput-object p1, p0, Lrh/m0;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lej/z;->a:Lej/z;

    invoke-direct {p0, p1}, Lji/a;-><init>(Lji/g;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lji/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lrh/m0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm3/m;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/Error;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llc/b;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Background error, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llc/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Background exception, "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Llc/b;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Background throwable "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Lrh/m0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lrh/p0;

    .line 87
    .line 88
    instance-of v0, p2, Ljava/lang/Error;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lrh/p0;->a:Llc/b;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "BackgroundThreadExecutor error, "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, p2, Ljava/lang/Exception;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lrh/p0;->a:Llc/b;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "BackgroundThreadExecutor exception, "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p1, p1, Lrh/p0;->a:Llc/b;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "BackgroundThreadExecutor throwable "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Llc/b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
