.class public abstract Lsj/q;
.super Lsj/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Loj/b;


# direct methods
.method public constructor <init>(Loj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/q;->a:Loj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lrj/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Loj/b;->getDescriptor()Lqj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsj/q;->a:Loj/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1, v2}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lsj/q;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lsj/a;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Loj/b;->getDescriptor()Lqj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lrj/d;->w(Lqj/g;I)Lrj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lsj/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Loj/b;->getDescriptor()Lqj/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lsj/q;->a:Loj/b;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1, v3, v2, v4, v5}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v1}, Lrj/b;->c(Lqj/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
