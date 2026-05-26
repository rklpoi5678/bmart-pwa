.class public final Lcom/vungle/ads/internal/signals/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/c$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/c$a;->INSTANCE:Lcom/vungle/ads/internal/signals/c$a;

    .line 7
    .line 8
    new-instance v1, Lsj/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsj/b1;-><init>(Ljava/lang/String;Lsj/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/c$a;->descriptor:Lqj/g;

    .line 44
    .line 45
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
    .locals 4
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
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Loj/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    sget-object v1, Lsj/o0;->a:Lsj/o0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v0, Lsj/j0;->a:Lsj/j0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public deserialize(Lrj/c;)Lcom/vungle/ads/internal/signals/c;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/c$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lrj/c;->b(Lqj/g;)Lrj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v3

    move v14, v7

    move-wide v9, v5

    move-wide v12, v9

    move v6, v2

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v0, v1}, Lrj/a;->r(Lqj/g;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    const/4 v11, 0x4

    if-ne v8, v11, :cond_0

    invoke-interface {v0, v1, v11}, Lrj/a;->e(Lqj/g;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v11}, Lrj/a;->i(Lqj/g;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v8, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v11, v8, v5}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v2}, Lrj/a;->i(Lqj/g;I)J

    move-result-wide v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    sget-object v8, Lsj/n1;->a:Lsj/n1;

    invoke-interface {v0, v1, v3, v8, v4}, Lrj/a;->l(Lqj/g;ILoj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v6, v3

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lrj/a;->c(Lqj/g;)V

    new-instance v6, Lcom/vungle/ads/internal/signals/c;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/vungle/ads/internal/signals/c;-><init>(ILjava/lang/String;JLjava/lang/String;JILsj/j1;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/c$a;->deserialize(Lrj/c;)Lcom/vungle/ads/internal/signals/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/c$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lrj/d;Lcom/vungle/ads/internal/signals/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrj/d;->b(Lqj/g;)Lrj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/c;->write$Self(Lcom/vungle/ads/internal/signals/c;Lrj/b;Lqj/g;)V

    invoke-interface {p1, v0}, Lrj/b;->c(Lqj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/c$a;->serialize(Lrj/d;Lcom/vungle/ads/internal/signals/c;)V

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
