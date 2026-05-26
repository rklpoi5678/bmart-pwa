.class public abstract Lrh/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-instance v1, Lrh/v;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrh/c1;->c()Lrh/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrh/a0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lrh/a0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Lsi/a;Lji/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrh/p0;->a(Lsi/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
