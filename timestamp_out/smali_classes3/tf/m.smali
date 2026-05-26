.class public final Ltf/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ltf/o;


# direct methods
.method public constructor <init>(Ltf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/m;->a:Ltf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmf/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/m;->a:Ltf/o;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/o;->j:Lpf/d;

    .line 4
    .line 5
    check-cast p1, Lmf/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Filters should have a public no-arguments constructor."

    .line 11
    .line 12
    :try_start_0
    const-class v2, Lmf/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmf/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p1, Lmf/b;->c:Lvf/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lvf/b;->a:I

    .line 25
    .line 26
    iget p1, p1, Lvf/b;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lvf/b;

    .line 32
    .line 33
    invoke-direct {v3, v1, p1}, Lvf/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lmf/b;->c:Lvf/b;

    .line 37
    .line 38
    :cond_0
    iput-object v2, v0, Lpf/d;->d:Lmf/a;

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Lpf/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/p;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroidx/work/p;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpf/d;-><init>(Landroidx/work/p;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltf/m;->a:Ltf/o;

    .line 16
    .line 17
    iput-object v0, p1, Ltf/o;->j:Lpf/d;

    .line 18
    .line 19
    iget-object v0, p1, Ltf/g;->a:Laf/j;

    .line 20
    .line 21
    iget-object v0, v0, Laf/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvf/b;

    .line 24
    .line 25
    iget-object v1, p1, Ltf/o;->f:Lvf/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->g(Lvf/b;Lvf/a;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Ltf/g;->a:Laf/j;

    .line 32
    .line 33
    new-instance v2, Lvf/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v0}, Lvf/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Laf/j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v0, p1, Ltf/o;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lsf/c;

    .line 53
    .line 54
    iget-object v1, p1, Ltf/o;->g:Lsf/b;

    .line 55
    .line 56
    iget-object v2, p1, Ltf/g;->a:Laf/j;

    .line 57
    .line 58
    iget-object v2, v2, Laf/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvf/b;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lsf/c;-><init>(Lsf/b;Lvf/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ltf/o;->i:Lsf/c;

    .line 66
    .line 67
    :cond_0
    return-void
.end method
