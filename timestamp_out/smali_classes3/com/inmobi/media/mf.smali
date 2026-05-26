.class public final Lcom/inmobi/media/mf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/mf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lji/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/mf;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/mf;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/inmobi/media/mf;->a:I

    .line 6
    .line 7
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v7, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lej/c0;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/inmobi/media/mf;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 47
    .line 48
    :try_start_1
    iput v7, v1, Lcom/inmobi/media/mf;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v10, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 63
    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    int-to-long v10, v0

    .line 67
    new-instance v0, Lcom/inmobi/media/Je;

    .line 68
    .line 69
    new-instance v13, Lcom/inmobi/media/Ai;

    .line 70
    .line 71
    invoke-direct {v13, v8, v10, v11, v5}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x2e

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v8, v0

    .line 81
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 85
    .line 86
    sget-object v0, Llj/d;->c:Llj/d;

    .line 87
    .line 88
    new-instance v9, Lcom/inmobi/media/tf;

    .line 89
    .line 90
    invoke-direct {v9, v8, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Je;Lji/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v1, Lcom/inmobi/media/mf;->d:Landroid/content/Context;

    .line 119
    .line 120
    instance-of v8, v0, Lfi/i;

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v9, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Lcom/inmobi/media/sf;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sput-object v7, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    .line 142
    .line 143
    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/mf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v1, Lcom/inmobi/media/mf;->a:I

    .line 146
    .line 147
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 148
    .line 149
    sget-object v0, Llj/d;->c:Llj/d;

    .line 150
    .line 151
    new-instance v5, Lcom/inmobi/media/rf;

    .line 152
    .line 153
    invoke-direct {v5, v7, v8, v4}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lji/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lki/a;->a:Lki/a;

    .line 161
    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v0, v3

    .line 166
    :goto_3
    if-ne v0, v2, :cond_7

    .line 167
    .line 168
    :goto_4
    return-object v2

    .line 169
    :cond_7
    return-object v3
.end method
