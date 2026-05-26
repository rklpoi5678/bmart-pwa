.class public final Lvd/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Lvd/e;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/e;->a:Lvd/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvd/e;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvd/e;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvd/e;->d:Lqc/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvd/k;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    sget-object v0, Lvd/e;->b:Lqc/b;

    .line 6
    .line 7
    iget-object v1, p1, Lvd/k;->a:Lvd/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvd/e;->c:Lqc/b;

    .line 13
    .line 14
    iget-object v1, p1, Lvd/k;->b:Lvd/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvd/e;->d:Lqc/b;

    .line 20
    .line 21
    iget-wide v1, p1, Lvd/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lqc/d;->f(Lqc/b;D)Lqc/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
