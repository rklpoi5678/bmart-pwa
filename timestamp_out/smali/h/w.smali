.class public abstract Lh/w;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll7/s;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/w;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/z;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lh/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh/z;

    .line 10
    .line 11
    iget-object v1, v1, Lh/z;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ll0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ll0/a;

    .line 6
    .line 7
    iget-object v0, p0, Lh/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lu/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm/r;

    .line 34
    .line 35
    iget-object v1, p0, Lh/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lm/r;-><init>(Landroid/content/Context;Ll0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lh/w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu/k;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/w;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lh/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ld2/j;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ld2/j;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ld2/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lh/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lh/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh/z;

    .line 32
    .line 33
    iget-object v1, v1, Lh/z;->k:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lh/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ld2/j;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 5

    .line 1
    new-instance v0, Lm7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lh/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Ll7/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll7/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Ll7/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll7/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lm7/e;-><init>(Landroid/content/Context;Ll7/r;Ll7/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
