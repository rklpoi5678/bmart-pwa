.class public Lcom/ironsource/H9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final n:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/M9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/H1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/ironsource/p2;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ironsource/M9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/H9;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/ironsource/H1;

    invoke-direct {v0}, Lcom/ironsource/H1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/H9;->b:Lcom/ironsource/H1;

    .line 4
    new-instance v0, Lcom/ironsource/p2;

    invoke-direct {v0}, Lcom/ironsource/p2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/H9;->g:Lcom/ironsource/p2;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/H1;Lcom/ironsource/p2;IZJZZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/H9;->a:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/ironsource/H9;->c:I

    .line 8
    iput-boolean p2, p0, Lcom/ironsource/H9;->d:Z

    .line 9
    iput p3, p0, Lcom/ironsource/H9;->e:I

    .line 10
    iput-object p4, p0, Lcom/ironsource/H9;->b:Lcom/ironsource/H1;

    .line 11
    iput-object p5, p0, Lcom/ironsource/H9;->g:Lcom/ironsource/p2;

    .line 12
    iput-boolean p10, p0, Lcom/ironsource/H9;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/ironsource/H9;->k:Z

    .line 14
    iput p6, p0, Lcom/ironsource/H9;->f:I

    .line 15
    iput-boolean p7, p0, Lcom/ironsource/H9;->h:Z

    .line 16
    iput-wide p8, p0, Lcom/ironsource/H9;->i:J

    .line 17
    iput-boolean p12, p0, Lcom/ironsource/H9;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/M9;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/ironsource/H9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/M9;

    .line 9
    invoke-virtual {v3}, Lcom/ironsource/u3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/H9;->m:Lcom/ironsource/M9;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/M9;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/ironsource/H9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/M9;

    .line 7
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

.method public a(Lcom/ironsource/M9;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/H9;->m:Lcom/ironsource/M9;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/H9;->m:Lcom/ironsource/M9;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ironsource/u3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ironsource/H9;->m:Lcom/ironsource/M9;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/H9;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/H9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/H9;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/H9;->e:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/H9;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/ironsource/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H9;->g:Lcom/ironsource/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/H9;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lcom/ironsource/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/H9;->b:Lcom/ironsource/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/H9;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/H9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/H9;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/H9;->k:Z

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
    const-string v1, "InterstitialConfigurations{parallelLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ironsource/H9;->c:I

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
    iget-boolean v1, p0, Lcom/ironsource/H9;->d:Z

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
