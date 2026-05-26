.class public final Ltj/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/w;

.field public static final b:Lqj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/w;->a:Ltj/w;

    .line 7
    .line 8
    sget-object v0, Lqj/i;->c:Lqj/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lqj/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->g(Ljava/lang/String;Lcom/bumptech/glide/d;[Lqj/g;)Lqj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltj/w;->b:Lqj/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(Lrj/c;)Ltj/k;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrj/c;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ltj/v;->INSTANCE:Ltj/v;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/w;->b:Lqj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltj/v;

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
    invoke-interface {p1}, Lrj/d;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
