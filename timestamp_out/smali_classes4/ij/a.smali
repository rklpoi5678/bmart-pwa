.class public abstract Lij/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:[Lji/c;

.field public static final b:Ldc/x;

.field public static final c:Ldc/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lji/c;

    .line 3
    .line 4
    sput-object v0, Lij/a;->a:[Lji/c;

    .line 5
    .line 6
    new-instance v0, Ldc/x;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lij/a;->b:Ldc/x;

    .line 15
    .line 16
    new-instance v0, Ldc/x;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lij/a;->c:Ldc/x;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lij/n;Lji/h;ILgj/a;I)Lhj/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lji/i;->a:Lji/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lgj/a;->a:Lgj/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lij/n;->a(Lji/h;ILgj/a;)Lhj/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lji/h;Ljava/lang/Object;Ljava/lang/Object;Lsi/p;Lji/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ljj/a;->n(Lji/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lij/u;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lij/u;-><init>(Lji/c;Lji/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lq5/a;->h0(Lsi/p;Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lki/a;->a:Lki/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
