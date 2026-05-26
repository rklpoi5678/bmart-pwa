.class public abstract Lrh/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "txId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrh/d1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lrh/d1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
