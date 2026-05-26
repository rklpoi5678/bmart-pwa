.class public final Ls5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ls5/n;

.field public final c:Ls5/m;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ls5/k;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ls5/n;Ls5/m;Ljava/util/List;Ljava/util/Map;Ls5/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/d;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/d;->b:Ls5/n;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/d;->c:Ls5/m;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/d;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ls5/d;->f:Ls5/k;

    .line 15
    .line 16
    iput-boolean p7, p0, Ls5/d;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrh/c1;
    .locals 4

    .line 1
    new-instance v0, Lrh/c1;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/d;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/d;->c:Ls5/m;

    .line 6
    .line 7
    iget-object v3, p0, Ls5/d;->b:Ls5/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrh/c1;-><init>(Ls5/n;Ljava/util/UUID;Ls5/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls5/d;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lrh/c1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ls5/d;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, v0, Lrh/c1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "executionContext"

    .line 21
    .line 22
    iget-object v2, p0, Ls5/d;->f:Ls5/k;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lrh/c1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls5/k;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ls5/k;->d(Ls5/k;)Ls5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lrh/c1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, Ls5/d;->g:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lrh/c1;->a:Z

    .line 40
    .line 41
    return-object v0
.end method
