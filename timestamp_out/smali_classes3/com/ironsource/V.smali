.class public Lcom/ironsource/V;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ironsource/V$a;

.field public static final r:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/p2;

.field private e:I

.field private final f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ironsource/O0;

.field private final k:Lcom/ironsource/I0;

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/V$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/V;->q:Lcom/ironsource/V$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/p2;",
            "IIZII",
            "Lcom/ironsource/O0;",
            "Lcom/ironsource/I0;",
            "JZZZZ)V"
        }
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    iput-object p2, p0, Lcom/ironsource/V;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/V;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

    .line 6
    iput p5, p0, Lcom/ironsource/V;->e:I

    .line 7
    iput p6, p0, Lcom/ironsource/V;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/ironsource/V;->g:Z

    .line 9
    iput p8, p0, Lcom/ironsource/V;->h:I

    .line 10
    iput p9, p0, Lcom/ironsource/V;->i:I

    .line 11
    iput-object p10, p0, Lcom/ironsource/V;->j:Lcom/ironsource/O0;

    .line 12
    iput-object p11, p0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    .line 13
    iput-wide p12, p0, Lcom/ironsource/V;->l:J

    move p1, p14

    .line 14
    iput-boolean p1, p0, Lcom/ironsource/V;->m:Z

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/ironsource/V;->n:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/ironsource/V;->o:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/f;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    goto :goto_1

    :cond_0
    move/from16 v18, p17

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p2;IIZIILcom/ironsource/O0;Lcom/ironsource/I0;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/V;->i:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 4

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/V;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 7
    :cond_1
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/V;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/V;->g:Z

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/V;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/V;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/V;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/ironsource/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->j:Lcom/ironsource/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/V;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ironsource/V;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/V;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/V;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/V;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/V;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/V;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/p2;

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

.method public final r()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ironsource/V;->e:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v1, p0, Lcom/ironsource/V;->g:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v1, p0, Lcom/ironsource/V;->p:Z

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
