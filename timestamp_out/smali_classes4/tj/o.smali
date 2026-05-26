.class public final Ltj/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/o;

.field public static final b:Lqj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/o;->a:Ltj/o;

    .line 7
    .line 8
    sget-object v0, Lqj/c;->c:Lqj/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lqj/g;

    .line 12
    .line 13
    new-instance v2, Lej/w;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lej/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;Lsi/l;)Lqj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltj/o;->b:Lqj/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(Lrj/c;)Ltj/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltj/k;->f()Ltj/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/o;->b:Lqj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltj/m;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/b;->e(Lrj/d;)Ltj/q;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ltj/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltj/d0;->a:Ltj/d0;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ltj/y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltj/a0;->a:Ltj/a0;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Ltj/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ltj/g;->a:Ltj/g;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
