.class public final Lwg/f$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/f$h$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/f$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/f$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/f$h$a;->INSTANCE:Lwg/f$h$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestExt"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config_extension"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "signals"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "config_last_validated_ts"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwg/f$h$a;->descriptor:Lqj/g;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/n1;->a:Lsj/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lsj/o0;->a:Lsj/o0;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Loj/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/f$h$a;->deserialize(Lrj/c;)Lwg/f$h;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/f$h;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/f$h$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v8, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    sget-object v7, Lsj/o0;->a:Lsj/o0;

    invoke-interface {p1, v0, v9, v7, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lsj/n1;->a:Lsj/n1;

    invoke-interface {p1, v0, v1, v7, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lsj/n1;->a:Lsj/n1;

    invoke-interface {p1, v0, v2, v7, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    new-instance v7, Lwg/f$h;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lwg/f$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsj/j1;)V

    return-object v7
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lwg/f$h$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/f$h;

    invoke-virtual {p0, p1, p2}, Lwg/f$h$a;->serialize(Lrj/d;Lwg/f$h;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/f$h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/f$h$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/f$h;->write$Self(Lwg/f$h;Lrj/b;Lqj/g;)V

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
