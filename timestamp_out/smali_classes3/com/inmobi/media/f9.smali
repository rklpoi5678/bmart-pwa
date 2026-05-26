.class public final Lcom/inmobi/media/f9;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/g9;

.field public final synthetic d:Lli/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lsi/p;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    .line 2
    .line 3
    check-cast p2, Lli/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inmobi/media/f9;->d:Lli/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/f9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lli/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lsi/p;Lji/c;)V

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
    new-instance v0, Lcom/inmobi/media/f9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lli/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lsi/p;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/f9;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/f9;->d:Lli/i;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/inmobi/media/g9;->b:Lcom/inmobi/media/k5;

    .line 38
    .line 39
    iget v4, v4, Lcom/inmobi/media/k5;->c:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    iput v2, p0, Lcom/inmobi/media/f9;->b:I

    .line 54
    .line 55
    invoke-interface {v3, p1, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p1

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
