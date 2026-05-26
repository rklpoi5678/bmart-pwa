.class public final Ll9/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Ll9/j;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;

.field public static final e:Lqc/b;

.field public static final f:Lqc/b;

.field public static final g:Lqc/b;

.field public static final h:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/j;->a:Ll9/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll9/j;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/j;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll9/j;->d:Lqc/b;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll9/j;->e:Lqc/b;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll9/j;->f:Lqc/b;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll9/j;->g:Lqc/b;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll9/j;->h:Lqc/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/f0;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Ll9/t;

    .line 6
    .line 7
    iget-wide v0, p1, Ll9/t;->a:J

    .line 8
    .line 9
    sget-object v2, Ll9/j;->b:Lqc/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll9/j;->c:Lqc/b;

    .line 15
    .line 16
    iget-wide v1, p1, Ll9/t;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/j;->d:Lqc/b;

    .line 22
    .line 23
    iget-object v1, p1, Ll9/t;->c:Ll9/n;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll9/j;->e:Lqc/b;

    .line 29
    .line 30
    iget-object v1, p1, Ll9/t;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/j;->f:Lqc/b;

    .line 36
    .line 37
    iget-object v1, p1, Ll9/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/j;->g:Lqc/b;

    .line 43
    .line 44
    iget-object p1, p1, Ll9/t;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ll9/j;->h:Lqc/b;

    .line 50
    .line 51
    sget-object v0, Ll9/j0;->a:Ll9/j0;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 54
    .line 55
    .line 56
    return-void
.end method
