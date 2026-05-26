.class public final Lgc/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Lgc/s;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;

.field public static final e:Lqc/b;

.field public static final f:Lqc/b;

.field public static final g:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/s;->a:Lgc/s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgc/s;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgc/s;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgc/s;->d:Lqc/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgc/s;->e:Lqc/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgc/s;->f:Lqc/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgc/s;->g:Lqc/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgc/e2;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Lgc/b1;

    .line 6
    .line 7
    iget-object v0, p1, Lgc/b1;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lgc/s;->b:Lqc/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgc/s;->c:Lqc/b;

    .line 15
    .line 16
    iget v1, p1, Lgc/b1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lqc/d;->e(Lqc/b;I)Lqc/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgc/s;->d:Lqc/b;

    .line 22
    .line 23
    iget-boolean v1, p1, Lgc/b1;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lqc/d;->c(Lqc/b;Z)Lqc/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgc/s;->e:Lqc/b;

    .line 29
    .line 30
    iget v1, p1, Lgc/b1;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lqc/d;->e(Lqc/b;I)Lqc/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgc/s;->f:Lqc/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lgc/b1;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgc/s;->g:Lqc/b;

    .line 43
    .line 44
    iget-wide v1, p1, Lgc/b1;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 47
    .line 48
    .line 49
    return-void
.end method
