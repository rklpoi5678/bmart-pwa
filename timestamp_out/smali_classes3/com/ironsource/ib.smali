.class public final Lcom/ironsource/ib;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/ib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/ironsource/ib;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    .line 2
    array-length v0, p1

    if-le v0, p2, :cond_9

    .line 3
    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stackTrace[depth]\n              .className"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p2, "\\."

    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbj/l;->j0(I)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object v2, Lgi/r;->a:Lgi/r;

    if-nez p2, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 17
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, p1}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 21
    :goto_2
    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    .line 24
    const-string p2, "$"

    .line 25
    invoke-static {p1, p2, v1}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    const-string p2, "\\$"

    .line 27
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lbj/l;->j0(I)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 31
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 32
    :cond_5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 34
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 36
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 38
    :goto_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, p1}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    :cond_7
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 43
    aget-object p1, p1, v1

    :cond_8
    return-object p1

    .line 44
    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    const-string v1, "stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ironsource/ib;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ironsource/ib;->b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 11

    .line 5
    array-length v0, p1

    if-le v0, p2, :cond_f

    .line 6
    aget-object v0, p1, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stackTrace[depth]\n              .className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\\."

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Lbj/l;->j0(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v4, Lgi/r;->a:Lgi/r;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1, v0}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 24
    :goto_2
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    array-length v1, v0

    sub-int/2addr v1, v6

    aget-object v0, v0, v1

    .line 27
    const-string v1, "$"

    invoke-static {v0, v1, v3}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 28
    const-string v8, "."

    const-string v9, "\\$"

    if-eqz v7, :cond_8

    .line 29
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lbj/l;->j0(I)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 34
    :cond_5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 36
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    .line 38
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 40
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1, v0}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 44
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    aget-object v0, v0, v6

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0, v8, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_8
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "stackTrace[depth].methodName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1, v3}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    array-length v0, p1

    add-int/lit8 v1, p2, 0x1

    if-le v0, v1, :cond_e

    .line 51
    aget-object p2, p1, v1

    .line 52
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string p2, "stackTrace[depth + 1]\n                .className"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lbj/l;->j0(I)V

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    .line 57
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v3

    .line 58
    :cond_a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_a

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v9

    .line 62
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 64
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 67
    :cond_b
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, p2}, Lgi/j;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 68
    :cond_c
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 69
    check-cast p2, [Ljava/lang/String;

    .line 70
    array-length v0, p2

    if-le v0, v6, :cond_d

    .line 71
    aget-object p2, p2, v6

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p2, v8, p1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_d
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "{\n              stackTra\u2026.methodName\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 75
    :cond_e
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_f
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ib;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/ib;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/ib;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, " - "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/ib;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
