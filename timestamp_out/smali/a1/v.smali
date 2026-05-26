.class public final La1/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/i;


# direct methods
.method public synthetic constructor <init>(Lhj/i;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La1/v;->b:Lhj/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La1/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lhj/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhj/o0;

    .line 12
    .line 13
    iget v1, v0, Lhj/o0;->s:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lhj/o0;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhj/o0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lhj/o0;-><init>(La1/v;Lji/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lhj/o0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lki/a;->a:Lki/a;

    .line 33
    .line 34
    iget v2, v0, Lhj/o0;->s:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v3, v0, Lhj/o0;->s:I

    .line 59
    .line 60
    iget-object p2, p0, La1/v;->b:Lhj/i;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, La1/u;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, La1/u;

    .line 78
    .line 79
    iget v1, v0, La1/u;->s:I

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    and-int v3, v1, v2

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, v0, La1/u;->s:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, La1/u;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, La1/u;-><init>(La1/v;Lji/c;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p2, v0, La1/u;->r:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lki/a;->a:Lki/a;

    .line 99
    .line 100
    iget v2, v0, La1/u;->s:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, La1/q1;

    .line 123
    .line 124
    instance-of p2, p1, La1/i1;

    .line 125
    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    instance-of p2, p1, La1/d;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    check-cast p1, La1/d;

    .line 133
    .line 134
    iget-object p1, p1, La1/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, La1/u;->s:I

    .line 137
    .line 138
    iget-object p2, p0, La1/v;->b:Lhj/i;

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    :cond_8
    instance-of p2, p1, La1/w0;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    instance-of v3, p1, La1/r1;

    .line 156
    .line 157
    :goto_6
    if-eqz v3, :cond_a

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    check-cast p1, La1/i1;

    .line 174
    .line 175
    iget-object p1, p1, La1/i1;->b:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
