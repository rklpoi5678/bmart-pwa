.class public final Lcom/inmobi/media/n3;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/n3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/n3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/n3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Received click ("

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/n3;->a:I

    .line 6
    .line 7
    const-string v3, "w3"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/w3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Lcom/inmobi/media/S2;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/inmobi/media/n3;->b:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v9, v2, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0xc1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/S2;-><init>(Ljava/lang/String;ZZII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") for pinging over HTTP"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 86
    .line 87
    iput v4, p0, Lcom/inmobi/media/n3;->a:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a0;Lcom/inmobi/media/m9;Lli/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/n9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "SDK encountered unexpected error in pinging click; "

    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 118
    .line 119
    return-object p1
.end method
