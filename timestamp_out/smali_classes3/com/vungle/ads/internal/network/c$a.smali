.class public final Lcom/vungle/ads/internal/network/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/c$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/c$a;->INSTANCE:Lcom/vungle/ads/internal/network/c$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/c$a;->descriptor:Lqj/g;

    .line 49
    .line 50
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj/e0;

    .line 2
    .line 3
    sget-object v1, Lsj/n1;->a:Lsj/n1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lsj/e0;-><init>(Loj/b;Loj/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/f;->i(Loj/b;)Loj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [Loj/b;

    .line 23
    .line 24
    sget-object v5, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    sget-object v0, Lsj/j0;->a:Lsj/j0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public deserialize(Lrj/c;)Lcom/vungle/ads/internal/network/c;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/c$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v10, v3

    move v14, v10

    move v15, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lsj/n1;->a:Lsj/n1;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v9, v7}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x4

    invoke-interface {v0, v1, v9}, Lrj/a;->e(Lqj/g;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x3

    invoke-interface {v0, v1, v9}, Lrj/a;->e(Lqj/g;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v9, Lsj/n1;->a:Lsj/n1;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v9, v6}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    new-instance v9, Lsj/e0;

    sget-object v11, Lsj/n1;->a:Lsj/n1;

    const/4 v12, 0x1

    invoke-direct {v9, v11, v11, v12}, Lsj/e0;-><init>(Loj/b;Loj/b;I)V

    invoke-interface {v0, v1, v2, v9, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v9, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    invoke-interface {v0, v1, v3, v9, v4}, Lrj/a;->n(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v9, Lcom/vungle/ads/internal/network/c;

    move-object v11, v4

    check-cast v11, Lcom/vungle/ads/internal/network/d;

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/vungle/ads/internal/network/c;-><init>(ILcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lsj/j1;)V

    return-object v9

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

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/c$a;->deserialize(Lrj/c;)Lcom/vungle/ads/internal/network/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/c$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lrj/d;Lcom/vungle/ads/internal/network/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/c;->write$Self(Lcom/vungle/ads/internal/network/c;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/c;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/c$a;->serialize(Lrj/d;Lcom/vungle/ads/internal/network/c;)V

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
