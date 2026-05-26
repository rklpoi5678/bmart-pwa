.class public final Lug/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lug/f$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lug/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/f$a;->INSTANCE:Lug/f$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iaa_revenue_usd"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iap_revenue_usd"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_revenue_usd"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_user_a_purchaser"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lug/f$a;->descriptor:Lqj/g;

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
    sget-object v0, Lsj/b0;->a:Lsj/b0;

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
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lsj/f;->a:Lsj/f;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Loj/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    return-object v4
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/f$a;->deserialize(Lrj/c;)Lug/f;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lug/f;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lug/f$a;->getDescriptor()Lqj/g;

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

    sget-object v9, Lsj/f;->a:Lsj/f;

    invoke-interface {v0, v1, v11, v9, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    sget-object v9, Lsj/b0;->a:Lsj/b0;

    invoke-interface {v0, v1, v11, v9, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Lsj/b0;->a:Lsj/b0;

    invoke-interface {v0, v1, v2, v9, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lsj/b0;->a:Lsj/b0;

    invoke-interface {v0, v1, v3, v9, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v9, Lug/f;

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    move-object v12, v5

    check-cast v12, Ljava/lang/Float;

    move-object v13, v6

    check-cast v13, Ljava/lang/Float;

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lug/f;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lsj/j1;)V

    return-object v9
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lug/f$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lug/f;

    invoke-virtual {p0, p1, p2}, Lug/f$a;->serialize(Lrj/d;Lug/f;)V

    return-void
.end method

.method public serialize(Lrj/d;Lug/f;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lug/f$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lug/f;->write$Self(Lug/f;Lrj/b;Lqj/g;)V

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
