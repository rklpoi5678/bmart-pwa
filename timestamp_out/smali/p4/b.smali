.class public final Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lo4/f;

.field public final b:La7/e0;

.field public final c:Lzb/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lo4/f;La7/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/b;->a:Lo4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/b;->b:La7/e0;

    .line 7
    .line 8
    new-instance p1, Lzb/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp4/b;->c:Lzb/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp4/b;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp4/b;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/b;->a:Lo4/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/x;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lp4/b;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp4/b;->b:La7/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, La7/e0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp4/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lp4/a;-><init>(Lp4/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lp4/b;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
