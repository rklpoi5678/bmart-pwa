.class public final synthetic Lvd/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# static fields
.field public static final a:Lvd/x;

.field private static final descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/x;->a:Lvd/x;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvd/x;->descriptor:Lqj/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Loj/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Loj/b;

    .line 3
    .line 4
    sget-object v1, Lsj/j0;->a:Lsj/j0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvd/x;->descriptor:Lqj/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lrj/a;->e(Lqj/g;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvd/z;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6, v3}, Lvd/z;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lvd/x;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvd/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvd/x;->descriptor:Lqj/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lvd/z;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lrj/b;->E(IILqj/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Lvd/z;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2}, Lrj/b;->j(Lqj/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final typeParametersSerializers()[Loj/b;
    .locals 1

    .line 1
    sget-object v0, Lsj/z0;->b:[Loj/b;

    .line 2
    .line 3
    return-object v0
.end method
