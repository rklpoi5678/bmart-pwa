.class public final Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lo4/f;
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final a:Landroidx/fragment/app/l0;

.field public final b:Landroidx/lifecycle/c1;

.field public final c:Landroidx/fragment/app/z;

.field public d:Landroidx/lifecycle/x;

.field public e:Lo4/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;Landroidx/lifecycle/c1;Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/f2;->e:Lo4/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/f2;->b:Landroidx/lifecycle/c1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Lp4/b;

    .line 13
    .line 14
    new-instance v1, La7/e0;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp4/b;-><init>(Lo4/f;La7/e0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo4/e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo4/e;-><init>(Lp4/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/f2;->e:Lo4/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp4/b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/z;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lp1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lp1/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lp1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/z0;->d:Lya/f;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/r0;->a:Lzb/b;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/r0;->b:Lgd/b;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/r0;->c:Lvc/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f2;->d:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f2;->e:Lo4/e;

    .line 5
    .line 6
    iget-object v0, v0, Lo4/e;->b:Lo4/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/lifecycle/c1;

    .line 5
    .line 6
    return-object v0
.end method
