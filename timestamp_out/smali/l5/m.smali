.class public final Ll5/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lm5/k;

.field public final b:Landroid/content/Context;

.field public final c:Lk5/i;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Ll5/o;

.field public final f:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll5/m;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/i;Landroidx/work/ListenableWorker;Ll5/o;La0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/m;->a:Lm5/k;

    .line 10
    .line 11
    iput-object p1, p0, Ll5/m;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ll5/m;->c:Lk5/i;

    .line 14
    .line 15
    iput-object p3, p0, Ll5/m;->d:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Ll5/m;->e:Ll5/o;

    .line 18
    .line 19
    iput-object p5, p0, Ll5/m;->f:Ln5/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/m;->c:Lk5/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk5/i;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ln0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lm5/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll5/m;->f:Ln5/a;

    .line 20
    .line 21
    check-cast v1, La0/c;

    .line 22
    .line 23
    iget-object v2, v1, La0/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lm9/p;

    .line 26
    .line 27
    new-instance v3, Ll5/l;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Ll5/l;-><init>(Ll5/m;Lm5/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm9/p;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ll5/l;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Ll5/l;-><init>(Ll5/m;Lm5/k;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, La0/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lm9/p;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lm5/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ll5/m;->a:Lm5/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lm5/k;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
