.class public final Lvd/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Lvd/g;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;

.field public static final d:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/g;->a:Lvd/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvd/g;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvd/g;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvd/g;->d:Lqc/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvd/k0;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvd/m;->b:Lvd/m;

    .line 9
    .line 10
    sget-object v1, Lvd/g;->b:Lqc/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvd/g;->c:Lqc/b;

    .line 16
    .line 17
    iget-object v1, p1, Lvd/k0;->a:Lvd/s0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvd/g;->d:Lqc/b;

    .line 23
    .line 24
    iget-object p1, p1, Lvd/k0;->b:Lvd/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
