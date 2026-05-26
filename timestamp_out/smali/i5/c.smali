.class public abstract Li5/c;
.super Li5/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Ld2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li5/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li5/d;-><init>(Landroid/content/Context;Ln5/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld2/j;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p0, p2}, Ld2/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li5/c;->g:Ld2/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v3, Li5/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li5/c;->g:Ld2/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Li5/c;->f()Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Li5/d;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v3, Li5/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li5/d;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Li5/c;->g:Ld2/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
