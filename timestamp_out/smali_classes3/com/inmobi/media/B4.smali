.class public final Lcom/inmobi/media/B4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/C4;

.field public final synthetic c:Lcom/inmobi/media/W5;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/B4;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/B4;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/B4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/B4;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/B4;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILji/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/g9;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B4;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/B4;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/B4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "e_data"

    .line 49
    .line 50
    iget-object v6, v1, Lcom/inmobi/media/W5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v5, v1, Lcom/inmobi/media/W5;->b:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "timestamp"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/inmobi/media/B4;->a:I

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const-string v3, "c_data"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/B4;->d:J

    .line 79
    .line 80
    iget p1, p0, Lcom/inmobi/media/B4;->e:I

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " ORDER BY timestamp DESC LIMIT "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ") foo);"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    .line 112
    .line 113
    iput v2, p0, Lcom/inmobi/media/B4;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 123
    .line 124
    return-object p1
.end method
