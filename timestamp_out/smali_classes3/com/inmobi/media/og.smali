.class public final Lcom/inmobi/media/og;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLli/c;)Ljava/lang/Object;
    .locals 2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    const-string v0, "time_created<"

    .line 58
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v0, "pings"

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, p3, v1}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/ng;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/ng;

    iget v1, v0, Lcom/inmobi/media/ng;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ng;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ng;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/og;Lli/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/ng;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/ng;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqb/b;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 3
    invoke-static {p1, p5}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 4
    :cond_3
    const-string p1, ""

    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY time_created ASC"

    .line 5
    invoke-static {p5, p2, p1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/ng;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p3, Lcom/inmobi/media/c9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Landroid/content/ContentValues;

    .line 12
    invoke-static {p3}, Lcom/inmobi/media/pg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Rf;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/lg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/lg;

    iget v1, v0, Lcom/inmobi/media/lg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/lg;-><init>(Lcom/inmobi/media/og;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/lg;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 21
    iget v2, v0, Lcom/inmobi/media/lg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 24
    invoke-static {p2, p3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 25
    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time_created ASC"

    .line 26
    invoke-static {p3, p1, p2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/lg;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p3, Lcom/inmobi/media/c9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 29
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Landroid/content/ContentValues;

    .line 33
    invoke-static {p3}, Lcom/inmobi/media/pg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Rf;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/kg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/kg;

    iget v1, v0, Lcom/inmobi/media/kg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/og;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/kg;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 42
    iget v2, v0, Lcom/inmobi/media/kg;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/Rf;

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY time_created ASC LIMIT 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    iput v4, v0, Lcom/inmobi/media/kg;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lcom/inmobi/media/c9;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/ContentValues;

    .line 50
    invoke-static {v2}, Lcom/inmobi/media/pg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Rf;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rf;

    if-eqz p1, :cond_6

    .line 53
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 54
    iget-object v2, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/Rf;

    iput v3, v0, Lcom/inmobi/media/kg;->d:I

    const-string v3, "pings"

    const-string v4, "id=?"

    invoke-virtual {p2, v3, v4, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lli/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/mg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/mg;

    iget v1, v0, Lcom/inmobi/media/mg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/mg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/mg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/mg;-><init>(Lcom/inmobi/media/og;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/mg;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 10
    iget v2, v0, Lcom/inmobi/media/mg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 13
    invoke-static {p2, p3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND retry_count>=1 AND retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time_created ASC"

    .line 15
    invoke-static {p3, p1, p2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/mg;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p3, Lcom/inmobi/media/c9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Landroid/content/ContentValues;

    .line 22
    invoke-static {p3}, Lcom/inmobi/media/pg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Rf;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/inmobi/media/Y8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
