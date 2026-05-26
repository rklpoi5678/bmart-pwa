.class public final Lrh/y0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrh/c1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lrh/x1;


# direct methods
.method public synthetic constructor <init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrh/y0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/y0;->t:Lrh/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/y0;->v:Lrh/x1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8

    .line 1
    iget v0, p0, Lrh/y0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrh/y0;

    .line 7
    .line 8
    iget-object v4, p0, Lrh/y0;->v:Lrh/x1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lrh/y0;->t:Lrh/c1;

    .line 12
    .line 13
    iget-object v3, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lrh/y0;

    .line 22
    .line 23
    iget-object v5, p0, Lrh/y0;->v:Lrh/x1;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v3, p0, Lrh/y0;->t:Lrh/c1;

    .line 27
    .line 28
    iget-object v4, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lrh/y0;

    .line 36
    .line 37
    iget-object v5, p0, Lrh/y0;->v:Lrh/x1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, p0, Lrh/y0;->t:Lrh/c1;

    .line 41
    .line 42
    iget-object v4, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lrh/y0;-><init>(Lrh/c1;Ljava/lang/String;Lrh/x1;Lji/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/y0;->r:I

    .line 2
    .line 3
    check-cast p1, Lji/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrh/y0;->create(Lji/c;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrh/y0;

    .line 13
    .line 14
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrh/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrh/y0;->create(Lji/c;)Lji/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrh/y0;

    .line 26
    .line 27
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrh/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lrh/y0;->create(Lji/c;)Lji/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrh/y0;

    .line 39
    .line 40
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrh/y0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a;->a:Lki/a;

    .line 7
    .line 8
    iget v1, p0, Lrh/y0;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrh/y0;->t:Lrh/c1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrh/c1;->a()Lrh/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lrh/y0;->v:Lrh/x1;

    .line 37
    .line 38
    iget-object v1, v1, Lrh/x1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lrh/y0;->s:I

    .line 41
    .line 42
    sget-object v2, Lrh/c;->f:Lrh/c;

    .line 43
    .line 44
    iget-object v3, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v1, p0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lki/a;->a:Lki/a;

    .line 57
    .line 58
    iget v1, p0, Lrh/y0;->s:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrh/y0;->t:Lrh/c1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrh/c1;->a()Lrh/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lrh/y0;->v:Lrh/x1;

    .line 87
    .line 88
    iget-object v1, v1, Lrh/x1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput v2, p0, Lrh/y0;->s:I

    .line 91
    .line 92
    sget-object v2, Lrh/c;->h:Lrh/c;

    .line 93
    .line 94
    iget-object v3, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v1, p0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 107
    .line 108
    iget v1, p0, Lrh/y0;->s:I

    .line 109
    .line 110
    iget-object v2, p0, Lrh/y0;->v:Lrh/x1;

    .line 111
    .line 112
    iget-object v3, p0, Lrh/y0;->u:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lrh/y0;->t:Lrh/c1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrh/c1;->a()Lrh/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, v2, Lrh/x1;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput v4, p0, Lrh/y0;->s:I

    .line 143
    .line 144
    sget-object v4, Lrh/c;->g:Lrh/c;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v3, v1, p0}, Lrh/g0;->d(Lrh/c;Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lrh/x1;->d:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
