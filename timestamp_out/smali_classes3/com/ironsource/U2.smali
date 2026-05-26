.class public Lcom/ironsource/U2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/H1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/h3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/h3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/p2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/H1;

    invoke-direct {v0}, Lcom/ironsource/H1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/H1;ILcom/ironsource/p2;IZJZZZJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/ironsource/U2;->b:I

    .line 7
    iput-wide p2, p0, Lcom/ironsource/U2;->c:J

    .line 8
    iput-boolean p4, p0, Lcom/ironsource/U2;->d:Z

    .line 9
    iput-object p5, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    .line 10
    iput p6, p0, Lcom/ironsource/U2;->g:I

    .line 11
    iput p8, p0, Lcom/ironsource/U2;->h:I

    .line 12
    iput-object p7, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/p2;

    .line 13
    iput-boolean p9, p0, Lcom/ironsource/U2;->j:Z

    .line 14
    iput-wide p10, p0, Lcom/ironsource/U2;->k:J

    .line 15
    iput-boolean p12, p0, Lcom/ironsource/U2;->l:Z

    .line 16
    iput-boolean p13, p0, Lcom/ironsource/U2;->m:Z

    .line 17
    iput-boolean p14, p0, Lcom/ironsource/U2;->n:Z

    move-wide/from16 p1, p15

    .line 18
    iput-wide p1, p0, Lcom/ironsource/U2;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/U2;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/h3;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/h3;

    .line 8
    invoke-virtual {v3}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/h3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/U2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/U2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/U2;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/U2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/ironsource/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/U2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/ironsource/h3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/ironsource/h3;

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
    iget-object v0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/h3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/ironsource/o5;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/U2;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/U2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/U2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/U2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/U2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerConfigurations{parallelLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ironsource/U2;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bidderExclusive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ironsource/U2;->d:Z

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/f;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
