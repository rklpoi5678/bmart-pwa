.class public final Ld6/h;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj/d1;Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld6/h;->r:I

    .line 2
    iput-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld6/h;->u:Ljava/lang/Object;

    check-cast p3, Lag/a;

    iput-object p3, p0, Ld6/h;->v:Ljava/lang/Object;

    iput-object p4, p0, Ld6/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/h;->r:I

    .line 1
    iput-object p1, p0, Ld6/h;->u:Ljava/lang/Object;

    check-cast p2, Lag/a;

    iput-object p2, p0, Ld6/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld6/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lji/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Ld6/h;->r:I

    iput-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld6/h;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld6/h;->v:Ljava/lang/Object;

    iput-object p4, p0, Ld6/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method

.method public constructor <init>(Lr6/c;ILfi/h;Ljava/util/List;Lsi/q;Lji/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld6/h;->r:I

    .line 4
    iput-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    iput p2, p0, Ld6/h;->s:I

    iput-object p3, p0, Ld6/h;->u:Ljava/lang/Object;

    iput-object p4, p0, Ld6/h;->v:Ljava/lang/Object;

    iput-object p5, p0, Ld6/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 9

    .line 1
    iget v0, p0, Ld6/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld6/h;

    .line 7
    .line 8
    iget-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lyd/d;

    .line 12
    .line 13
    iget-object p1, p0, Ld6/h;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, La1/f;

    .line 17
    .line 18
    iget-object p1, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, La1/r;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    iget-object v3, p0, Ld6/h;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Ld6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lji/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v2, Ld6/h;

    .line 33
    .line 34
    iget-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lr6/c;

    .line 38
    .line 39
    iget v4, p0, Ld6/h;->s:I

    .line 40
    .line 41
    iget-object p1, p0, Ld6/h;->u:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lfi/h;

    .line 45
    .line 46
    iget-object p1, p0, Ld6/h;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lsi/q;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Ld6/h;-><init>(Lr6/c;ILfi/h;Ljava/util/List;Lsi/q;Lji/c;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object v7, p2

    .line 62
    new-instance v2, Ld6/h;

    .line 63
    .line 64
    iget-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lhj/d1;

    .line 68
    .line 69
    iget-object p1, p0, Ld6/h;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lhj/h;

    .line 73
    .line 74
    iget-object p1, p0, Ld6/h;->v:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lag/a;

    .line 78
    .line 79
    iget-object v6, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Ld6/h;-><init>(Lhj/d1;Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    move-object v7, p2

    .line 86
    new-instance p2, Ld6/h;

    .line 87
    .line 88
    iget-object v0, p0, Ld6/h;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhj/h;

    .line 91
    .line 92
    iget-object v1, p0, Ld6/h;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lag/a;

    .line 95
    .line 96
    iget-object v2, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p2, v0, v1, v2, v7}, Ld6/h;-><init>(Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Ld6/h;->t:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_3
    move-object v7, p2

    .line 105
    new-instance v2, Ld6/h;

    .line 106
    .line 107
    iget-object p1, p0, Ld6/h;->t:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Ld6/i;

    .line 111
    .line 112
    iget-object p1, p0, Ld6/h;->u:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lkotlin/jvm/internal/a0;

    .line 116
    .line 117
    iget-object p1, p0, Ld6/h;->v:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 121
    .line 122
    iget-object p1, p0, Ld6/h;->w:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Lkotlin/jvm/internal/a0;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v2 .. v8}, Ld6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lji/c;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lej/c0;

    .line 7
    .line 8
    check-cast p2, Lji/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld6/h;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lej/c0;

    .line 24
    .line 25
    check-cast p2, Lji/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld6/h;

    .line 32
    .line 33
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lej/c0;

    .line 40
    .line 41
    check-cast p2, Lji/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld6/h;

    .line 48
    .line 49
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lhj/b1;

    .line 57
    .line 58
    check-cast p2, Lji/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld6/h;

    .line 65
    .line 66
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lej/c0;

    .line 74
    .line 75
    check-cast p2, Lji/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld6/h;

    .line 82
    .line 83
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld6/h;->r:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v6, Lfi/x;->a:Lfi/x;

    .line 14
    .line 15
    iget-object v0, v1, Ld6/h;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, La1/r;

    .line 19
    .line 20
    sget-object v8, Lki/a;->a:Lki/a;

    .line 21
    .line 22
    iget v0, v1, Ld6/h;->s:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyd/d;

    .line 57
    .line 58
    invoke-static {v0}, Lyd/d;->a(Lyd/d;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    const-string v4, "GET"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Accept"

    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Ld6/h;->u:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v9, 0xc8

    .line 128
    .line 129
    if-ne v4, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v4, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, La1/f;

    .line 178
    .line 179
    iput v5, v1, Ld6/h;->s:I

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, La1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "Bad response code: "

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput v3, v1, Ld6/h;->s:I

    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, La1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    if-ne v6, v8, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_6
    iput v2, v1, Ld6/h;->s:I

    .line 224
    .line 225
    invoke-virtual {v7, v3, v1}, La1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    if-ne v6, v8, :cond_7

    .line 229
    .line 230
    :goto_3
    move-object v6, v8

    .line 231
    :cond_7
    :goto_4
    return-object v6

    .line 232
    :pswitch_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 233
    .line 234
    sget-object v2, Lki/a;->a:Lki/a;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lr6/c;

    .line 242
    .line 243
    iget v2, v2, Lr6/c;->d:I

    .line 244
    .line 245
    iget v3, v1, Ld6/h;->s:I

    .line 246
    .line 247
    if-eq v2, v3, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v2, v1, Ld6/h;->u:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lfi/h;

    .line 253
    .line 254
    iget-object v3, v2, Lfi/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    iget-object v2, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v4, "component2(...)"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 266
    .line 267
    iget-object v4, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lr6/c;

    .line 270
    .line 271
    iget-object v5, v4, Lr6/c;->e:Ljava/util/List;

    .line 272
    .line 273
    if-eq v5, v3, :cond_9

    .line 274
    .line 275
    iget-object v2, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    iput-object v2, v4, Lr6/c;->e:Ljava/util/List;

    .line 280
    .line 281
    iget-object v2, v4, Lr6/c;->a:Landroidx/recyclerview/widget/q0;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v3, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iput-object v3, v4, Lr6/c;->e:Ljava/util/List;

    .line 292
    .line 293
    :try_start_2
    iget-object v3, v4, Lr6/c;->a:Landroidx/recyclerview/widget/q0;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/q0;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_1
    iget-object v3, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lr6/c;

    .line 302
    .line 303
    iget-object v3, v3, Lr6/c;->a:Landroidx/recyclerview/widget/q0;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->notifyDataSetChanged()V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object v3, v1, Ld6/h;->w:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lsi/q;

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    iget-object v4, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v3, v5, v4, v2}, Lsi/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_6
    return-object v0

    .line 322
    :pswitch_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 323
    .line 324
    iget-object v6, v1, Ld6/h;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lhj/h;

    .line 327
    .line 328
    iget-object v7, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lag/a;

    .line 331
    .line 332
    sget-object v8, Lki/a;->a:Lki/a;

    .line 333
    .line 334
    iget v9, v1, Ld6/h;->s:I

    .line 335
    .line 336
    const/4 v10, 0x4

    .line 337
    if-eqz v9, :cond_e

    .line 338
    .line 339
    if-eq v9, v5, :cond_b

    .line 340
    .line 341
    if-eq v9, v3, :cond_d

    .line 342
    .line 343
    if-eq v9, v2, :cond_b

    .line 344
    .line 345
    if-ne v9, v10, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lhj/d1;

    .line 368
    .line 369
    sget-object v9, Lhj/c1;->a:Lhj/d1;

    .line 370
    .line 371
    if-ne v4, v9, :cond_f

    .line 372
    .line 373
    iput v5, v1, Ld6/h;->s:I

    .line 374
    .line 375
    invoke-interface {v6, v7, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v8, :cond_15

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_f
    sget-object v9, Lhj/c1;->b:Lhj/d1;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    if-ne v4, v9, :cond_11

    .line 387
    .line 388
    invoke-virtual {v7}, Lag/a;->h()Lij/v;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lhj/n0;

    .line 393
    .line 394
    invoke-direct {v5, v3, v11}, Lli/i;-><init>(ILji/c;)V

    .line 395
    .line 396
    .line 397
    iput v3, v1, Ld6/h;->s:I

    .line 398
    .line 399
    invoke-static {v4, v5, v1}, Lhj/z0;->n(Lhj/h;Lsi/p;Lli/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v8, :cond_10

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_10
    :goto_7
    iput v2, v1, Ld6/h;->s:I

    .line 408
    .line 409
    invoke-interface {v6, v7, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v8, :cond_15

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    invoke-virtual {v7}, Lag/a;->h()Lij/v;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v3, v4, Lhj/d1;->a:I

    .line 421
    .line 422
    packed-switch v3, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    new-instance v3, La1/f;

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    invoke-direct {v3, v2, v11, v4}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, La1/w;

    .line 433
    .line 434
    invoke-direct {v2, v3}, La1/w;-><init>(Lsi/p;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_2
    sget-object v2, Lhj/b1;->a:Lhj/b1;

    .line 439
    .line 440
    new-instance v3, La1/w;

    .line 441
    .line 442
    invoke-direct {v3, v2, v5}, La1/w;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    move-object v2, v3

    .line 446
    :goto_8
    nop

    .line 447
    instance-of v3, v2, Lhj/f1;

    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    move-object v14, v2

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    new-instance v3, Lhj/g;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Lhj/g;-><init>(Lhj/h;)V

    .line 456
    .line 457
    .line 458
    move-object v14, v3

    .line 459
    :goto_9
    new-instance v2, Ld6/h;

    .line 460
    .line 461
    iget-object v3, v1, Ld6/h;->w:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-direct {v2, v6, v7, v3, v11}, Ld6/h;-><init>(Lhj/h;Lhj/r0;Ljava/lang/Object;Lji/c;)V

    .line 464
    .line 465
    .line 466
    iput v10, v1, Ld6/h;->s:I

    .line 467
    .line 468
    sget v3, Lhj/g0;->a:I

    .line 469
    .line 470
    new-instance v13, Lhj/f0;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v13, v2, v11, v3}, Lhj/f0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lij/h;

    .line 477
    .line 478
    sget-object v15, Lji/i;->a:Lji/i;

    .line 479
    .line 480
    const/16 v16, -0x2

    .line 481
    .line 482
    sget-object v17, Lgj/a;->a:Lgj/a;

    .line 483
    .line 484
    invoke-direct/range {v12 .. v17}, Lij/h;-><init>(Lhj/f0;Lhj/h;Lji/h;ILgj/a;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v3}, Lhj/z0;->g(Lhj/h;I)Lhj/h;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Lij/p;->a:Lij/p;

    .line 492
    .line 493
    invoke-interface {v2, v3, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-ne v2, v8, :cond_13

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move-object v2, v0

    .line 501
    :goto_a
    if-ne v2, v8, :cond_14

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    move-object v2, v0

    .line 505
    :goto_b
    if-ne v2, v8, :cond_15

    .line 506
    .line 507
    :goto_c
    move-object v0, v8

    .line 508
    :cond_15
    :goto_d
    return-object v0

    .line 509
    :pswitch_3
    iget-object v0, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lag/a;

    .line 512
    .line 513
    sget-object v2, Lki/a;->a:Lki/a;

    .line 514
    .line 515
    iget v6, v1, Ld6/h;->s:I

    .line 516
    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    if-ne v6, v5, :cond_16

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_17
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lhj/b1;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    if-eq v4, v5, :cond_1b

    .line 545
    .line 546
    if-ne v4, v3, :cond_19

    .line 547
    .line 548
    iget-object v2, v1, Ld6/h;->w:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v3, Lhj/z0;->a:Ldc/x;

    .line 551
    .line 552
    if-ne v2, v3, :cond_18

    .line 553
    .line 554
    invoke-interface {v0}, Lhj/r0;->c()V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_18
    invoke-interface {v0, v2}, Lhj/r0;->b(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1a
    iget-object v3, v1, Ld6/h;->u:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lhj/h;

    .line 571
    .line 572
    iput v5, v1, Ld6/h;->s:I

    .line 573
    .line 574
    invoke-interface {v3, v0, v1}, Lhj/h;->collect(Lhj/i;Lji/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v2, :cond_1b

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    :goto_e
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 582
    .line 583
    :goto_f
    return-object v2

    .line 584
    :pswitch_4
    sget-object v0, Lki/a;->a:Lki/a;

    .line 585
    .line 586
    iget v2, v1, Ld6/h;->s:I

    .line 587
    .line 588
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    if-ne v2, v5, :cond_1c

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1d
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Ld6/h;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ld6/i;

    .line 608
    .line 609
    iget-wide v2, v2, Ld6/i;->d:J

    .line 610
    .line 611
    iput v5, v1, Ld6/h;->s:I

    .line 612
    .line 613
    invoke-static {v2, v3, v1}, Lej/f0;->i(JLji/c;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-ne v2, v0, :cond_1e

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_1e
    :goto_10
    iget-object v0, v1, Ld6/h;->u:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 623
    .line 624
    iget-object v2, v1, Ld6/h;->v:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 627
    .line 628
    iget-object v3, v1, Ld6/h;->w:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Lkotlin/jvm/internal/a0;

    .line 631
    .line 632
    invoke-static {v0, v2, v3}, Ld6/i;->b(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 636
    .line 637
    :goto_11
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
