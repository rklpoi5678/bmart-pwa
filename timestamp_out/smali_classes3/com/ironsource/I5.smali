.class public final Lcom/ironsource/I5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I5$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/J7;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/I5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/I5$a;->a(Lcom/ironsource/I5$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ironsource/I5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ironsource/I5$a;->b(Lcom/ironsource/I5$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/ironsource/I5;->b:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ironsource/I5$a;->c(Lcom/ironsource/I5$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ironsource/I5;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/I5$a;->d(Lcom/ironsource/I5$a;)Lcom/ironsource/J7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ironsource/I5;->d:Lcom/ironsource/J7;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/ironsource/I5$a;->e(Lcom/ironsource/I5$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ironsource/I5$a;->f(Lcom/ironsource/I5$a;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/ironsource/I5$a;->f(Lcom/ironsource/I5$a;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/I5;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/I5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/J7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I5;->d:Lcom/ironsource/J7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/I5;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/I5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 2
    .line 3
    return v0
.end method
