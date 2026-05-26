.class public final Lgc/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Lgc/p;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/p;->a:Lgc/p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgc/p;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgc/p;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgc/p;->d:Lqc/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgc/a2;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Lgc/v0;

    .line 6
    .line 7
    iget-object v0, p1, Lgc/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lgc/p;->b:Lqc/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgc/p;->c:Lqc/b;

    .line 15
    .line 16
    iget v1, p1, Lgc/v0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lqc/d;->e(Lqc/b;I)Lqc/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgc/p;->d:Lqc/b;

    .line 22
    .line 23
    iget-object p1, p1, Lgc/v0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 26
    .line 27
    .line 28
    return-void
.end method
