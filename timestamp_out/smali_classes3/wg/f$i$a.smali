.class public final Lwg/f$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/f$i$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/f$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/f$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/f$i$a;->INSTANCE:Lwg/f$i$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_size"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_start_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "placement_reference_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lwg/f$i$a;->descriptor:Lqj/g;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj/c;

    .line 2
    .line 3
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsj/c;-><init>(Loj/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lwg/f$b$a;->INSTANCE:Lwg/f$b$a;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lsj/o0;->a:Lsj/o0;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x6

    .line 38
    new-array v7, v7, [Loj/b;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v7, v0

    .line 56
    .line 57
    return-object v7
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/f$i$a;->deserialize(Lrj/c;)Lwg/f$i;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/f$i;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/f$i$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v12, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lsj/n1;->a:Lsj/n1;

    const/4 v13, 0x5

    invoke-interface {v0, v1, v13, v11, v9}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v11, Lsj/n1;->a:Lsj/n1;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v11, v8}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v11, Lsj/n1;->a:Lsj/n1;

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13, v11, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v11, Lsj/o0;->a:Lsj/o0;

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v11, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v11, Lwg/f$b$a;->INSTANCE:Lwg/f$b$a;

    invoke-interface {v0, v1, v2, v11, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_5
    new-instance v11, Lsj/c;

    sget-object v13, Lsj/n1;->a:Lsj/n1;

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14}, Lsj/c;-><init>(Loj/b;I)V

    invoke-interface {v0, v1, v3, v11, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    move v10, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v11, Lwg/f$i;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object v14, v5

    check-cast v14, Lwg/f$b;

    move-object v15, v6

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lwg/f$i;-><init>(ILjava/util/List;Lwg/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j1;)V

    return-object v11

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
    sget-object v0, Lwg/f$i$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/f$i;

    invoke-virtual {p0, p1, p2}, Lwg/f$i$a;->serialize(Lrj/d;Lwg/f$i;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/f$i;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/f$i$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/f$i;->write$Self(Lwg/f$i;Lrj/b;Lqj/g;)V

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
