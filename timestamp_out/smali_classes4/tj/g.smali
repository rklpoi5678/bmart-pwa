.class public final Ltj/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Ltj/g;

.field public static final b:Ltj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/g;->a:Ltj/g;

    .line 7
    .line 8
    sget-object v0, Ltj/f;->b:Ltj/f;

    .line 9
    .line 10
    sput-object v0, Ltj/g;->b:Ltj/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d(Lrj/c;)Ltj/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj/e;

    .line 5
    .line 6
    sget-object v1, Ltj/o;->a:Ltj/o;

    .line 7
    .line 8
    new-instance v2, Lsj/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lsj/c;-><init>(Loj/b;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lsj/a;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltj/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Ltj/g;->b:Ltj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltj/e;

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
    sget-object v0, Ltj/o;->a:Ltj/o;

    .line 12
    .line 13
    new-instance v1, Lsj/b;

    .line 14
    .line 15
    invoke-interface {v0}, Loj/b;->getDescriptor()Lqj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "elementDesc"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lsj/b;-><init>(Lqj/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v1, v2}, Lrj/d;->w(Lqj/g;I)Lrj/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v1, v3, v0, v4}, Lrj/b;->o(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v1}, Lrj/b;->c(Lqj/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
