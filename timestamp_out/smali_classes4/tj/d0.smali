.class public final Ltj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/d0;

.field public static final b:Lqj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/d0;->a:Ltj/d0;

    .line 7
    .line 8
    sget-object v0, Lqj/e;->j:Lqj/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lqj/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->g(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;)Lqj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltj/d0;->b:Lqj/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 2

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
    instance-of v0, p1, Ltj/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ltj/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Luj/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/d0;->b:Lqj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltj/c0;

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
    instance-of v0, p2, Ltj/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ltj/w;->a:Ltj/w;

    .line 16
    .line 17
    sget-object v0, Ltj/v;->INSTANCE:Ltj/v;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Ltj/t;->a:Ltj/t;

    .line 24
    .line 25
    check-cast p2, Ltj/s;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lrj/d;->q(Loj/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
