.class public abstract Lcom/ironsource/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w0$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/ironsource/w0$a;

.field public static final s:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/g0;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/pa;

.field private final f:Lcom/ironsource/p2;

.field private g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Lcom/ironsource/O0;

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/w0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/w0;->r:Lcom/ironsource/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/pa;",
            "Lcom/ironsource/p2;",
            "IIZII",
            "Lcom/ironsource/O0;",
            "JZZZZ)V"
        }
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/w0;->a:Lcom/ironsource/g0;

    .line 3
    iput-boolean p2, p0, Lcom/ironsource/w0;->b:Z

    .line 4
    iput-object p3, p0, Lcom/ironsource/w0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ironsource/w0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/ironsource/w0;->e:Lcom/ironsource/pa;

    .line 7
    iput-object p6, p0, Lcom/ironsource/w0;->f:Lcom/ironsource/p2;

    .line 8
    iput p7, p0, Lcom/ironsource/w0;->g:I

    .line 9
    iput p8, p0, Lcom/ironsource/w0;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/ironsource/w0;->i:Z

    .line 11
    iput p10, p0, Lcom/ironsource/w0;->j:I

    .line 12
    iput p11, p0, Lcom/ironsource/w0;->k:I

    .line 13
    iput-object p12, p0, Lcom/ironsource/w0;->l:Lcom/ironsource/O0;

    move-wide p1, p13

    .line 14
    iput-wide p1, p0, Lcom/ironsource/w0;->m:J

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/ironsource/w0;->n:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/ironsource/w0;->o:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/ironsource/w0;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lcom/ironsource/w0;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/f;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    goto :goto_1

    :cond_0
    move/from16 v19, p18

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v19}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/pa;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/w0;->k:I

    return v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/w0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w0;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026perties.adFormat, userId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/w0;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/w0;->g:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/w0;->i:Z

    return-void
.end method

.method public b()Lcom/ironsource/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->a:Lcom/ironsource/g0;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/w0;->q:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->f:Lcom/ironsource/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/w0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/w0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/w0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/ironsource/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->l:Lcom/ironsource/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/w0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/g0;->f()Lcom/ironsource/gd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/ironsource/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->e:Lcom/ironsource/pa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w0;->f:Lcom/ironsource/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/p2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/w0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ironsource/w0;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v1, p0, Lcom/ironsource/w0;->i:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v1, p0, Lcom/ironsource/w0;->q:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v4, "bidderExclusive"

    .line 24
    .line 25
    const-string v6, "showPriorityEnabled"

    .line 26
    .line 27
    const-string v2, "parallelLoad"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "%s: %d, %s: %b, %s: %b"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
