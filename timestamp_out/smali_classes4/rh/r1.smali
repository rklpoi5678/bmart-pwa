.class public final Lrh/r1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:Lrh/x1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrh/x1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/r1;->e:Lrh/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/r1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrh/r1;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzh/b;

    .line 2
    .line 3
    iget-object v0, p0, Lrh/r1;->e:Lrh/x1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lrh/x1;->h:Z

    .line 7
    .line 8
    iget-object v2, v0, Lrh/x1;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v2, p0, Lrh/r1;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v3, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v2}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lrh/r1;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lgi/j;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgh/p;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lgh/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v3, v4

    .line 46
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lrh/c;->b:Lrh/c;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object v1, Lrh/c;->a:Lrh/c;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v1, p1}, Lrh/x1;->d(Lrh/c;Lzh/b;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-object v4
.end method
