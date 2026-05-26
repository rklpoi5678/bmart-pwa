.class public final Lsj/s;
.super Lsj/e1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final c:Lsj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/s;

    .line 2
    .line 3
    sget-object v1, Lsj/t;->a:Lsj/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj/e1;-><init>(Loj/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsj/s;->c:Lsj/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(Lrj/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lsj/r;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsj/e1;->b:Lsj/d1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lrj/a;->u(Lsj/d1;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, Lsj/c1;->c(Lsj/c1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lsj/r;->a:[D

    .line 18
    .line 19
    iget v1, p3, Lsj/r;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p3, Lsj/r;->b:I

    .line 24
    .line 25
    aput-wide p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsj/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lsj/r;->a:[D

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lsj/r;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsj/r;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lrj/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsj/e1;->b:Lsj/d1;

    .line 17
    .line 18
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, Lrj/b;->x(Lsj/d1;ID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
