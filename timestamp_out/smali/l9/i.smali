.class public final Ll9/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Ll9/i;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;

.field public static final e:Lqc/b;

.field public static final f:Lqc/b;

.field public static final g:Lqc/b;

.field public static final h:Lqc/b;

.field public static final i:Lqc/b;

.field public static final j:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/i;->a:Ll9/i;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll9/i;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/i;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll9/i;->d:Lqc/b;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll9/i;->e:Lqc/b;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll9/i;->f:Lqc/b;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll9/i;->g:Lqc/b;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll9/i;->h:Lqc/b;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ll9/i;->i:Lqc/b;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ll9/i;->j:Lqc/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/e0;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Ll9/s;

    .line 6
    .line 7
    iget-wide v0, p1, Ll9/s;->a:J

    .line 8
    .line 9
    sget-object v2, Ll9/i;->b:Lqc/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll9/i;->c:Lqc/b;

    .line 15
    .line 16
    iget-object v1, p1, Ll9/s;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/i;->d:Lqc/b;

    .line 22
    .line 23
    iget-object v1, p1, Ll9/s;->c:Ll9/a0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll9/i;->e:Lqc/b;

    .line 29
    .line 30
    iget-wide v1, p1, Ll9/s;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/i;->f:Lqc/b;

    .line 36
    .line 37
    iget-object v1, p1, Ll9/s;->e:[B

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/i;->g:Lqc/b;

    .line 43
    .line 44
    iget-object v1, p1, Ll9/s;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/i;->h:Lqc/b;

    .line 50
    .line 51
    iget-wide v1, p1, Ll9/s;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->d(Lqc/b;J)Lqc/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ll9/i;->i:Lqc/b;

    .line 57
    .line 58
    iget-object v1, p1, Ll9/s;->h:Ll9/i0;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ll9/i;->j:Lqc/b;

    .line 64
    .line 65
    iget-object p1, p1, Ll9/s;->i:Ll9/b0;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 68
    .line 69
    .line 70
    return-void
.end method
