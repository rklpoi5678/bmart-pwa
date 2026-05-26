.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lfi/e;


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lsi/a;

.field public final d:Lkotlin/jvm/internal/m;

.field public e:Landroidx/lifecycle/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;Lsi/a;Lsi/a;Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/y0;->a:Lkotlin/jvm/internal/e;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/lifecycle/y0;->c:Lsi/a;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/y0;->c:Lsi/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/a1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v2}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp1/b;

    .line 28
    .line 29
    const-string v3, "store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "factory"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "extras"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Li5/h;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Li5/h;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/a1;Lp1/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/lifecycle/y0;->a:Lkotlin/jvm/internal/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v0, v1}, Li5/h;->q(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/x0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-object v0
.end method
