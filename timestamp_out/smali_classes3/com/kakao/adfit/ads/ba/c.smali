.class public final Lcom/kakao/adfit/ads/ba/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/kakao/adfit/ads/ba/a$d;

.field private final g:Lcom/kakao/adfit/a/c;

.field private h:Z

.field private final i:Lcom/kakao/adfit/a/j0;

.field private final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/p0;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dspId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/ads/ba/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/ads/ba/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/kakao/adfit/ads/ba/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakao/adfit/ads/ba/c;->f:Lcom/kakao/adfit/ads/ba/a$d;

    .line 8
    iput-object p7, p0, Lcom/kakao/adfit/ads/ba/c;->g:Lcom/kakao/adfit/a/c;

    .line 9
    iput-boolean p9, p0, Lcom/kakao/adfit/ads/ba/c;->h:Z

    .line 10
    sget-object p1, Lcom/kakao/adfit/a/j0;->c:Lcom/kakao/adfit/a/j0$a;

    invoke-virtual {p1, p8}, Lcom/kakao/adfit/a/j0$a;->a(Lcom/kakao/adfit/a/p0;)Lcom/kakao/adfit/a/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/c;->i:Lcom/kakao/adfit/a/j0;

    if-eqz p8, :cond_0

    .line 11
    invoke-virtual {p8}, Lcom/kakao/adfit/a/p0;->e()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/c;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/p0;ZILkotlin/jvm/internal/f;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/kakao/adfit/ads/ba/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/a/p0;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/kakao/adfit/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->g:Lcom/kakao/adfit/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/kakao/adfit/ads/ba/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->f:Lcom/kakao/adfit/ads/ba/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/kakao/adfit/a/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c;->i:Lcom/kakao/adfit/a/j0;

    .line 2
    .line 3
    return-object v0
.end method
