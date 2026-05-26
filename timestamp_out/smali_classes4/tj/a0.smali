.class public final Ltj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/a0;

.field public static final b:Ltj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/a0;->a:Ltj/a0;

    .line 7
    .line 8
    sget-object v0, Ltj/z;->b:Ltj/z;

    .line 9
    .line 10
    sput-object v0, Ltj/a0;->b:Ltj/z;

    .line 11
    .line 12
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
    new-instance v0, Ltj/y;

    .line 5
    .line 6
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 7
    .line 8
    sget-object v1, Ltj/o;->a:Ltj/o;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/f;->a(Loj/b;)Lsj/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lsj/a;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltj/y;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/a0;->b:Ltj/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltj/y;

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
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 12
    .line 13
    sget-object v0, Ltj/o;->a:Ltj/o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Loj/b;)Lsj/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lsj/e0;->serialize(Lrj/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
