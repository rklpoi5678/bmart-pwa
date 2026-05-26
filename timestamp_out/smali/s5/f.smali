.class public final Ls5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls5/i;


# static fields
.field public static final c:Ls5/b;

.field public static final d:Ls5/f;


# instance fields
.field public final a:Lu7/p;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/f;->c:Ls5/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu7/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v3, v2}, Lu7/p;-><init>(Ls5/b;Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls5/f;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ls5/f;-><init>(Ljava/util/LinkedHashMap;Lu7/p;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ls5/f;->d:Ls5/f;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lu7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/f;->a:Lu7/p;

    .line 5
    .line 6
    iput-object p1, p0, Ls5/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls5/j;)Ls5/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5/f;->c:Ls5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b(Ls5/j;)Ls5/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/t1;->q(Ls5/i;Ls5/j;)Ls5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls5/k;

    .line 2
    .line 3
    const-string v0, "acc"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls5/f;->c:Ls5/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls5/k;->b(Ls5/j;)Ls5/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ls5/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Ls5/e;-><init>(Ls5/k;Ls5/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ls5/k;)Ls5/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls5/k;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getKey()Ls5/j;
    .locals 1

    .line 1
    sget-object v0, Ls5/f;->c:Ls5/b;

    .line 2
    .line 3
    return-object v0
.end method
