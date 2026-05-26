.class public final Lug/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lug/c$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lug/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/c$a;->INSTANCE:Lug/c$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model_version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "session_context"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "demographic"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "revenue"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "custom_data"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lug/c$a;->descriptor:Lqj/g;

    .line 48
    .line 49
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
    .locals 9
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
    sget-object v1, Lug/g$a;->INSTANCE:Lug/g$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lug/b$a;->INSTANCE:Lug/b$a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lug/e$a;->INSTANCE:Lug/e$a;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lug/f$a;->INSTANCE:Lug/f$a;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lsj/e0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v0, v0, v6}, Lsj/e0;-><init>(Loj/b;Loj/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x6

    .line 38
    new-array v7, v7, [Loj/b;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v0, v7, v8

    .line 42
    .line 43
    aput-object v1, v7, v6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    return-object v7
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/c$a;->deserialize(Lrj/c;)Lug/c;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lug/c;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lug/c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v1

    move v10, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {p1, v0}, Lrj/a;->r(Lqj/g;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    new-instance v11, Lsj/e0;

    sget-object v12, Lsj/n1;->a:Lsj/n1;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v12, v13}, Lsj/e0;-><init>(Loj/b;Loj/b;I)V

    const/4 v12, 0x5

    invoke-interface {p1, v0, v12, v11, v8}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v11, Lug/f$a;->INSTANCE:Lug/f$a;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v11, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v11, Lug/e$a;->INSTANCE:Lug/e$a;

    const/4 v12, 0x3

    invoke-interface {p1, v0, v12, v11, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v11, Lug/b$a;->INSTANCE:Lug/b$a;

    const/4 v12, 0x2

    invoke-interface {p1, v0, v12, v11, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v11, Lug/g$a;->INSTANCE:Lug/g$a;

    invoke-interface {p1, v0, v1, v11, v3}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v9, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lrj/a;->c(Lqj/g;)V

    move-object p1, v4

    new-instance v4, Lug/c;

    check-cast v3, Lug/g;

    check-cast p1, Lug/b;

    move-object v9, v5

    check-cast v9, Lug/e;

    check-cast v7, Lug/f;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    const/4 v12, 0x0

    move-object v8, p1

    move v5, v10

    move-object v10, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, Lug/c;-><init>(ILjava/lang/String;Lug/g;Lug/b;Lug/e;Lug/f;Ljava/util/Map;Lsj/j1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lug/c$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lug/c$a;->serialize(Lrj/d;Lug/c;)V

    return-void
.end method

.method public serialize(Lrj/d;Lug/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lug/c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lug/c;->write$Self(Lug/c;Lrj/b;Lqj/g;)V

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
