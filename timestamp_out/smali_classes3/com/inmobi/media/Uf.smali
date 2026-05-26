.class public final Lcom/inmobi/media/Uf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/Uf;

.field public static b:Lcom/inmobi/media/F8;

.field public static c:Lcom/inmobi/media/p5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Uf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Uf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Sf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Sf;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Sf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Sf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Sf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Sf;-><init>(Lcom/inmobi/media/Uf;Lli/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Sf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Sf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 62
    .line 63
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    new-instance p1, Lcom/inmobi/media/og;

    .line 92
    .line 93
    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p1, v3}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/g9;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/inmobi/media/F8;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/og;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    .line 106
    .line 107
    new-instance v3, Lcom/inmobi/media/p5;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/og;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput v5, v1, Lcom/inmobi/media/Sf;->c:I

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    .line 126
    .line 127
    iget-object v5, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 128
    .line 129
    sget-object v6, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 130
    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/inmobi/media/m7;->b()Lfi/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, v0

    .line 143
    :goto_1
    if-ne p1, v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object p1, v0

    .line 147
    :goto_2
    if-ne p1, v2, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iput v4, v1, Lcom/inmobi/media/Sf;->c:I

    .line 155
    .line 156
    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 164
    .line 165
    sget-object v4, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 166
    .line 167
    if-ne v3, v4, :cond_8

    .line 168
    .line 169
    iput-object v1, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/inmobi/media/cf;->b()Lfi/x;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object p1, v0

    .line 179
    :goto_4
    if-ne p1, v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object p1, v0

    .line 183
    :goto_5
    if-ne p1, v2, :cond_a

    .line 184
    .line 185
    :goto_6
    return-object v2

    .line 186
    :cond_a
    :goto_7
    return-object v0
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Tf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Tf;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Tf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Tf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Tf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Tf;-><init>(Lcom/inmobi/media/Uf;Lli/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lki/a;->a:Lki/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Tf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iput v5, v1, Lcom/inmobi/media/Tf;->c:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 84
    .line 85
    sget-object v6, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/inmobi/media/m7;->e(Lli/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p1, v0

    .line 99
    :goto_1
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p1, v0

    .line 103
    :goto_2
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iput v4, v1, Lcom/inmobi/media/Tf;->c:I

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 118
    .line 119
    iget-object v4, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 120
    .line 121
    sget-object v5, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    .line 122
    .line 123
    if-ne v4, v5, :cond_7

    .line 124
    .line 125
    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/inmobi/media/cf;->d(Lli/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object p1, v0

    .line 135
    :goto_4
    if-ne p1, v2, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object p1, v0

    .line 139
    :goto_5
    if-ne p1, v2, :cond_9

    .line 140
    .line 141
    :goto_6
    return-object v2

    .line 142
    :cond_9
    :goto_7
    return-object v0
.end method
