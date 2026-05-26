.class public final Lsj/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# instance fields
.field public final a:Loj/b;

.field public final b:Lsj/i1;


# direct methods
.method public constructor <init>(Loj/b;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Lsj/w0;->a:Loj/b;

    .line 10
    .line 11
    new-instance v0, Lsj/i1;

    .line 12
    .line 13
    invoke-interface {p1}, Loj/b;->getDescriptor()Lqj/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lsj/i1;-><init>(Lqj/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsj/w0;->b:Lsj/i1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lrj/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsj/w0;->a:Loj/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lrj/c;->m(Loj/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lsj/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lsj/w0;

    .line 18
    .line 19
    iget-object v2, p0, Lsj/w0;->a:Loj/b;

    .line 20
    .line 21
    iget-object p1, p1, Lsj/w0;->a:Loj/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/w0;->b:Lsj/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/w0;->a:Loj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsj/w0;->a:Loj/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lrj/d;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
