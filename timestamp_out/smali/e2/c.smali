.class public final Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:Ll2/x;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILl2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Le2/c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Le2/c;->b:Ll2/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll2/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v2, v1, Ll2/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/ironsource/ai;

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ll2/t;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv1/s;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv1/s;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le2/c;->c(Ll2/o;Ll2/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ll2/o;Ll2/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v4, v1, Ll2/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ll2/a0;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ll2/a0;-><init>(Le2/c;Ll2/c0;Ll2/o;Ll2/t;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ll2/t;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv1/s;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv1/s;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le2/c;->e(Ll2/o;Ll2/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ll2/o;Ll2/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v4, v1, Ll2/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ll2/a0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ll2/a0;-><init>(Le2/c;Ll2/c0;Ll2/o;Ll2/t;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public f(Ll2/o;IILs1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Ll2/t;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv1/s;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv1/s;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Le2/c;->g(Ll2/o;Ll2/t;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ll2/o;Ll2/t;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v4, v1, Ll2/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lb2/z0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lb2/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll2/o;Ll2/t;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public h(Ll2/o;IILs1/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ll2/t;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lv1/s;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lv1/s;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ll2/t;-><init>(IILs1/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le2/c;->i(Ll2/o;Ll2/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Ll2/o;Ll2/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v4, v1, Ll2/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ll2/a0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ll2/a0;-><init>(Le2/c;Ll2/c0;Ll2/o;Ll2/t;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public j(Ll2/t;)V
    .locals 8

    .line 1
    iget-object v3, p0, Le2/c;->b:Ll2/x;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll2/b0;

    .line 23
    .line 24
    iget-object v2, v0, Ll2/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Ll2/b0;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/impl/f9;

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, Lv1/s;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
