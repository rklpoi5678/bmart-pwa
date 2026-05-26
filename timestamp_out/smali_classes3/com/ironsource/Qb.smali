.class public final Lcom/ironsource/Qb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Qb$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/Qb$a;

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/H1;

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/bc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/bc;

.field private h:I

.field private i:Lcom/ironsource/p2;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Qb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Qb$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Qb;->m:Lcom/ironsource/Qb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/H1;Lcom/ironsource/p2;IJZZZ)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionSettings"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p12, p0, Lcom/ironsource/Qb;->a:Z

    .line 15
    .line 16
    new-instance p12, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p12, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lcom/ironsource/Qb;->c:I

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/ironsource/Qb;->d:J

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/ironsource/Qb;->e:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    .line 30
    .line 31
    iput p7, p0, Lcom/ironsource/Qb;->h:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    .line 34
    .line 35
    iput-wide p8, p0, Lcom/ironsource/Qb;->j:J

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/ironsource/Qb;->k:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/ironsource/Qb;->l:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/bc;
    .locals 5

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/bc;

    .line 13
    invoke-virtual {v3}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Qb;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/Qb;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/H1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    return-void
.end method

.method public final a(Lcom/ironsource/bc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/u3;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/p2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/Qb;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/Qb;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Qb;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Qb;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/Qb;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/Qb;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Qb;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/Qb;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/bc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/ironsource/bc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/ironsource/u3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    .line 26
    .line 27
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Qb;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/ironsource/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Qb;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Qb;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Qb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Qb;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/Qb;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/Qb;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "NativeAdConfigurations{parallelLoad="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", bidderExclusive="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
