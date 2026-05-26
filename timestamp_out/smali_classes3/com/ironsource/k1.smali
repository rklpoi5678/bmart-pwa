.class public final Lcom/ironsource/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/k1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/k1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/k1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/k1;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/ironsource/k1;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/ironsource/k1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x1

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/n1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/m1$v;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/k1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/ironsource/m1$v;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/m1$x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/k1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/m1$x;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/m1$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/k1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/ironsource/m1$a;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/ironsource/k1;->d:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/ironsource/m1$p;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/ironsource/m1$p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/k1;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/ironsource/m1$e;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/ironsource/m1$e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/k1;->f:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/ironsource/m1$o;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/ironsource/m1$o;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method
