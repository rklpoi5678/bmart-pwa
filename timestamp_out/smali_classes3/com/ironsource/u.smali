.class public final Lcom/ironsource/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/ff;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ironsource/W7;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/ff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "recordType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertiserBundleId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkInstanceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adInstanceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/ff;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ironsource/u;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ironsource/u;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ironsource/u;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ironsource/u;->e:Lcom/ironsource/W7;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ironsource/u;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Kb;)Lcom/ironsource/F0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Kb<",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/F0;",
            ">;)",
            "Lcom/ironsource/F0;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Kb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/F0;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/W7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->e:Lcom/ironsource/W7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/ff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u;->a:Lcom/ironsource/ff;

    .line 2
    .line 3
    return-object v0
.end method
