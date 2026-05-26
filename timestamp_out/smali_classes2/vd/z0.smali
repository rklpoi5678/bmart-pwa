.class public final synthetic Lvd/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# static fields
.field public static final a:Lvd/z0;

.field private static final descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/z0;->a:Lvd/z0;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvd/z0;->descriptor:Lqj/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Loj/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Loj/b;

    .line 3
    .line 4
    sget-object v1, Lsj/o0;->a:Lsj/o0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lvd/z0;->descriptor:Lqj/g;

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
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v9

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, Lrj/a;->i(Lqj/g;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v1}, Lrj/a;->i(Lqj/g;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0, v2}, Lrj/a;->i(Lqj/g;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lvd/b1;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lvd/b1;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lvd/z0;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lvd/b1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvd/z0;->descriptor:Lqj/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lvd/b1;->a:J

    .line 15
    .line 16
    iget-wide v3, p2, Lvd/b1;->c:J

    .line 17
    .line 18
    iget-wide v5, p2, Lvd/b1;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, v0, p2, v1, v2}, Lrj/b;->m(Lqj/g;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lrj/b;->h(Lqj/g;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v7, 0x3e8

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v8, v7

    .line 34
    mul-long/2addr v8, v1

    .line 35
    cmp-long p2, v5, v8

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, v0, p2, v5, v6}, Lrj/b;->m(Lqj/g;IJ)V

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
    int-to-long v5, v7

    .line 51
    div-long/2addr v1, v5

    .line 52
    cmp-long p2, v3, v1

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v0, p2, v3, v4}, Lrj/b;->m(Lqj/g;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    .line 61
    .line 62
    .line 63
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
