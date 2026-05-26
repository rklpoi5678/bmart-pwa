.class public final Lwg/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lwg/h$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/h$a;->INSTANCE:Lwg/h$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lwg/h$a;->descriptor:Lqj/g;

    .line 75
    .line 76
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
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsj/j0;->a:Lsj/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lwg/h$c$a;->INSTANCE:Lwg/h$c$a;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    new-array v7, v7, [Loj/b;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v0, v7, v8

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    return-object v7
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/h$a;->deserialize(Lrj/c;)Lwg/h;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lrj/c;)Lwg/h;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwg/h$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v13, :cond_0

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lwg/h$c$a;->INSTANCE:Lwg/h$c$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v12}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v14, v14, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, Lsj/j0;->a:Lsj/j0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v10}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v14, v14, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v14, v14, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v14, v14, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lrj/a;->e(Lqj/g;I)I

    move-result v16

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lrj/a;->e(Lqj/g;I)I

    move-result v15

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_7
    sget-object v2, Lsj/n1;->a:Lsj/n1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lrj/a;->B(Lqj/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v13, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    move-object v0, v5

    new-instance v5, Lwg/h;

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v17, v12

    check-cast v17, Lwg/h$c;

    const/16 v18, 0x0

    move v12, v15

    move/from16 v13, v16

    move-object v15, v6

    move-object/from16 v16, v10

    move v6, v14

    move-object v14, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v18}, Lwg/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwg/h$c;Lsj/j1;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    sget-object v0, Lwg/h$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwg/h;

    invoke-virtual {p0, p1, p2}, Lwg/h$a;->serialize(Lrj/d;Lwg/h;)V

    return-void
.end method

.method public serialize(Lrj/d;Lwg/h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwg/h$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwg/h;->write$Self(Lwg/h;Lrj/b;Lqj/g;)V

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
