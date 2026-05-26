.class public final synthetic Lvd/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# static fields
.field public static final a:Lvd/d0;

.field private static final descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/d0;->a:Lvd/d0;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvd/d0;->descriptor:Lqj/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Loj/b;
    .locals 6

    .line 1
    sget-object v0, Lvd/f0;->d:[Loj/b;

    .line 2
    .line 3
    sget-object v1, Lvd/z0;->a:Lvd/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Loj/b;

    .line 18
    .line 19
    sget-object v4, Lvd/h0;->a:Lvd/h0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    return-object v3
.end method

.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lvd/d0;->descriptor:Lqj/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lvd/f0;->d:[Loj/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 44
    .line 45
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v9, Lvd/z0;->a:Lvd/z0;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lvd/b1;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v9, Lvd/h0;->a:Lvd/h0;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v4}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lvd/j0;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lvd/f0;

    .line 77
    .line 78
    invoke-direct {p1, v8, v4, v5, v6}, Lvd/f0;-><init>(ILvd/j0;Lvd/b1;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lvd/d0;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lvd/f0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvd/d0;->descriptor:Lqj/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lvd/f0;->d:[Loj/b;

    .line 15
    .line 16
    sget-object v2, Lvd/h0;->a:Lvd/h0;

    .line 17
    .line 18
    iget-object v3, p2, Lvd/f0;->a:Lvd/j0;

    .line 19
    .line 20
    iget-object v4, p2, Lvd/f0;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p2, Lvd/f0;->b:Lvd/b1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1, v0, v5, v2, v3}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lrj/b;->h(Lqj/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lvd/z0;->a:Lvd/z0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, v2, p2}, Lrj/b;->B(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Lrj/b;->h(Lqj/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x2

    .line 53
    aget-object v1, v1, p2

    .line 54
    .line 55
    invoke-interface {p1, v0, p2, v1, v4}, Lrj/b;->B(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    .line 59
    .line 60
    .line 61
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
