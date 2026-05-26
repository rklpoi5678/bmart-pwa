.class public final Lwg/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/d$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/d$a;->INSTANCE:Lwg/d$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AppNode"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bundle"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ver"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwg/d$a;->descriptor:Lqj/g;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Loj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Loj/b;

    .line 3
    .line 4
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/d$a;->deserialize(Lrj/c;)Lwg/d;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/d;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/d$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    invoke-interface {p1, v0, v8}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    new-instance v4, Lwg/d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwg/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j1;)V

    return-object v4
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lwg/d$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/d;

    invoke-virtual {p0, p1, p2}, Lwg/d$a;->serialize(Lrj/d;Lwg/d;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/d;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/d$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/d;->write$Self(Lwg/d;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z0;->b:[Loj/b;

    .line 2
    .line 3
    return-object v0
.end method
