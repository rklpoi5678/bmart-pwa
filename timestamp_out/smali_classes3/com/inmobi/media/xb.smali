.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/g9;

.field public b:Ljava/lang/ref/WeakReference;


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
    iput-object p1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JILli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/inmobi/media/rb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/rb;

    iget v1, v0, Lcom/inmobi/media/rb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rb;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/rb;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 15
    iget v2, v0, Lcom/inmobi/media/rb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AS recent_logs);"

    .line 17
    invoke-static {p3, p1, p4}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/rb;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, Lcom/inmobi/media/c9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Landroid/content/ContentValues;

    .line 24
    invoke-static {p3}, Lcom/inmobi/media/zb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qb;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/vb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/vb;

    iget v1, v0, Lcom/inmobi/media/vb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vb;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/vb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    invoke-static {p1}, Lcom/inmobi/media/zb;->a(Lcom/inmobi/media/qb;)Landroid/content/ContentValues;

    move-result-object p1

    iput v3, v0, Lcom/inmobi/media/vb;->c:I

    const/4 v2, 0x4

    .line 3
    const-string v3, "logs_v2"

    invoke-virtual {p2, v3, p1, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILli/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/xb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/o9;->a()V

    .line 5
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    const-string v1, "filename=\'"

    const-string v2, "\'"

    .line 30
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v1, "logs_v2"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/sb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/sb;

    iget v1, v0, Lcom/inmobi/media/sb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sb;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 6
    iget v2, v0, Lcom/inmobi/media/sb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/sb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/inmobi/media/c9;

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {v2, p1, v4, v3}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ContentValues;

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/zb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qb;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/qb;Lli/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/wb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/wb;

    iget v1, v0, Lcom/inmobi/media/wb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wb;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/wb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/wb;->a:Ljava/lang/Object;

    sget-object v0, Lki/a;->a:Lki/a;

    .line 1
    iget v1, v6, Lcom/inmobi/media/wb;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/zb;->a(Lcom/inmobi/media/qb;)Landroid/content/ContentValues;

    move-result-object v3

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 6
    iput v2, v6, Lcom/inmobi/media/wb;->c:I

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    const-string v4, "filename=?"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/xb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/o9;->a()V

    .line 8
    :cond_4
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/ub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ub;

    iget v1, v0, Lcom/inmobi/media/ub;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ub;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ub;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ub;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 9
    iget v2, v0, Lcom/inmobi/media/ub;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/ub;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lcom/inmobi/media/Y8;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lli/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/tb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/tb;

    iget v1, v0, Lcom/inmobi/media/tb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/xb;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tb;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 15
    iget v2, v0, Lcom/inmobi/media/tb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/g9;

    iput v3, v0, Lcom/inmobi/media/tb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lcom/inmobi/media/c9;

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    invoke-direct {v2, p1, v4, v3}, Lcom/inmobi/media/c9;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/ContentValues;

    .line 22
    invoke-static {v1}, Lcom/inmobi/media/zb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qb;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
