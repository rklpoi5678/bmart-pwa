.class public final synthetic Lvd/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# static fields
.field public static final a:Lvd/h0;

.field private static final descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/h0;->a:Lvd/h0;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lvd/h0;->descriptor:Lqj/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Loj/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Loj/b;

    .line 3
    .line 4
    sget-object v1, Lsj/n1;->a:Lsj/n1;

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
    sget-object v1, Lsj/j0;->a:Lsj/j0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lsj/o0;->a:Lsj/o0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lvd/h0;->descriptor:Lqj/g;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move v9, v7

    .line 14
    move-object v8, v3

    .line 15
    move-object v10, v8

    .line 16
    move-wide v11, v4

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0, v5}, Lrj/a;->i(Lqj/g;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {p1, v0, v5}, Lrj/a;->e(Lqj/g;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, v0, v1}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lvd/j0;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Lvd/j0;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lvd/h0;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvd/j0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvd/h0;->descriptor:Lqj/g;

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
    iget-object v2, p2, Lvd/j0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lrj/b;->j(Lqj/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lvd/j0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lrj/b;->j(Lqj/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lvd/j0;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lrj/b;->E(IILqj/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lvd/j0;->d:J

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Lrj/b;->m(Lqj/g;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    .line 39
    .line 40
    .line 41
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
