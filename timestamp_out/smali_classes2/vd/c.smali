.class public final Lvd/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Lvd/c;

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
    new-instance v0, Lvd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/c;->a:Lvd/c;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvd/c;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvd/c;->c:Lqc/b;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvd/c;->d:Lqc/b;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvd/c;->e:Lqc/b;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvd/c;->f:Lqc/b;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvd/c;->g:Lqc/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvd/a;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    sget-object v0, Lvd/c;->b:Lqc/b;

    .line 6
    .line 7
    iget-object v1, p1, Lvd/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvd/c;->c:Lqc/b;

    .line 13
    .line 14
    iget-object v1, p1, Lvd/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvd/c;->d:Lqc/b;

    .line 20
    .line 21
    iget-object v1, p1, Lvd/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvd/c;->e:Lqc/b;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lvd/c;->f:Lqc/b;

    .line 34
    .line 35
    iget-object v1, p1, Lvd/a;->d:Lvd/c0;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvd/c;->g:Lqc/b;

    .line 41
    .line 42
    iget-object p1, p1, Lvd/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method
