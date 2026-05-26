.class public final Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Ll9/d;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/d;->a:Ll9/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll9/d;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/d;->c:Lqc/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/y;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Ll9/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll9/x;->a:Ll9/x;

    .line 11
    .line 12
    sget-object v1, Ll9/d;->b:Lqc/b;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll9/d;->c:Lqc/b;

    .line 18
    .line 19
    iget-object p1, p1, Ll9/n;->a:Ll9/l;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 22
    .line 23
    .line 24
    return-void
.end method
