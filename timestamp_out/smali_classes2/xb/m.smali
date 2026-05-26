.class public final Lxb/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwc/b;


# static fields
.field public static final c:Lp3/b;

.field public static final d:Lld/d;


# instance fields
.field public a:Lwc/a;

.field public volatile b:Lwc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxb/m;->c:Lp3/b;

    .line 9
    .line 10
    new-instance v0, Lld/d;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lld/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxb/m;->d:Lld/d;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp3/b;Lwc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/m;->a:Lwc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/m;->b:Lwc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwc/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/m;->b:Lwc/b;

    .line 2
    .line 3
    sget-object v1, Lxb/m;->d:Lld/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwc/a;->b(Lwc/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lxb/m;->b:Lwc/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lxb/m;->a:Lwc/a;

    .line 19
    .line 20
    new-instance v2, Lc2/b;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxb/m;->a:Lwc/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwc/a;->b(Lwc/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/m;->b:Lwc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
