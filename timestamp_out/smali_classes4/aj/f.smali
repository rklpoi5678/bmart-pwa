.class public final Laj/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Iterator;
.implements Lti/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Laj/h;


# direct methods
.method public constructor <init>(Laj/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj/f;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laj/f;->e:Laj/h;

    .line 13
    iget-object p1, p1, Laj/g;->a:Laj/h;

    .line 14
    invoke-interface {p1}, Laj/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laj/f;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Laj/f;->b:I

    return-void
.end method

.method public constructor <init>(Laj/p;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laj/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj/f;->e:Laj/h;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laj/f;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Laj/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Laj/f;->b(Ljava/io/File;)Lqi/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqi/c;

    .line 7
    const-string v2, "rootFile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, p1}, Lqi/e;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Laj/f;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/f;->e:Laj/h;

    .line 2
    .line 3
    check-cast v0, Laj/g;

    .line 4
    .line 5
    iget-object v1, p0, Laj/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Laj/g;->c:Lsi/l;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Laj/g;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Laj/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Laj/f;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Laj/f;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;)Lqi/a;
    .locals 2

    .line 1
    iget-object v0, p0, Laj/f;->e:Laj/h;

    .line 2
    .line 3
    check-cast v0, Laj/p;

    .line 4
    .line 5
    iget-object v0, v0, Laj/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqi/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lqi/b;

    .line 19
    .line 20
    const-string v1, "rootDir"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqi/e;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Lqi/d;

    .line 36
    .line 37
    const-string v1, "rootDir"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lqi/e;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laj/f;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Laj/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqi/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lqi/e;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lqi/e;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Laj/f;->b(Ljava/io/File;)Lqi/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Laj/f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Laj/f;->b:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Laj/f;->b:I

    .line 71
    .line 72
    :goto_3
    iget v0, p0, Laj/f;->b:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laj/f;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Laj/f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :pswitch_0
    iget v0, p0, Laj/f;->b:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Laj/f;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Laj/f;->b:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laj/f;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Laj/f;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Laj/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laj/f;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, Laj/f;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Laj/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget v0, p0, Laj/f;->b:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laj/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Laj/f;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Laj/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Laj/f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Laj/f;->b:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
