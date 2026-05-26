.class public abstract Lej/y;
.super Lji/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/e;


# static fields
.field public static final b:Lej/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lej/x;

    .line 2
    .line 3
    new-instance v1, Lej/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lej/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lji/d;->a:Lji/d;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lej/x;-><init>(Lji/g;Lsi/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lej/y;->b:Lej/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lji/d;->a:Lji/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lji/a;-><init>(Lji/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract O(Lji/h;Ljava/lang/Runnable;)V
.end method

.method public P(Lji/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj/a;->i(Lej/y;Lji/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Lji/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lej/c2;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public R(I)Lej/y;
    .locals 1

    .line 1
    invoke-static {p1}, Ljj/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljj/f;-><init>(Lej/y;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lji/g;)Lji/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lej/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lej/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lji/a;->getKey()Lji/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lej/x;->b:Lji/g;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lej/x;->a:Lsi/l;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lji/f;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v0, Lji/d;->a:Lji/d;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v2
.end method

.method public final minusKey(Lji/g;)Lji/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lej/x;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lej/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lji/a;->getKey()Lji/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lej/x;->b:Lji/g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Lej/x;->a:Lsi/l;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lji/f;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lji/d;->a:Lji/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lji/i;->a:Lji/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lej/f0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
