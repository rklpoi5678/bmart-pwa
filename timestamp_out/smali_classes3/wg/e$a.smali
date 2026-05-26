.class public final Lwg/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/e$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/e$a;->INSTANCE:Lwg/e$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adunit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwg/e$a;->descriptor:Lqj/g;

    .line 38
    .line 39
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/j0;->a:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lsj/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lsj/c;-><init>(Loj/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lwg/b$a;->INSTANCE:Lwg/b$a;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Loj/b;

    .line 31
    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    return-object v5
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/e$a;->deserialize(Lrj/c;)Lwg/e;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/e;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/e$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v10, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    sget-object v9, Lwg/b$a;->INSTANCE:Lwg/b$a;

    invoke-interface {v0, v1, v11, v9, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v9, Lsj/c;

    sget-object v12, Lsj/n1;->a:Lsj/n1;

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13}, Lsj/c;-><init>(Loj/b;I)V

    invoke-interface {v0, v1, v11, v9, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v2, v9, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lsj/j0;->a:Lsj/j0;

    invoke-interface {v0, v1, v3, v9, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v9, Lwg/e;

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Lwg/b;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lwg/e;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lwg/b;Lsj/j1;)V

    return-object v9
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lwg/e$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/e;

    invoke-virtual {p0, p1, p2}, Lwg/e$a;->serialize(Lrj/d;Lwg/e;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/e;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/e$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/e;->write$Self(Lwg/e;Lrj/b;Lqj/g;)V

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
