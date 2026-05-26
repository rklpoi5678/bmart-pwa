.class public final Lp1/c;
.super Lp1/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lp1/a;->b:Lp1/a;

    invoke-direct {p0, v0}, Lp1/c;-><init>(Lp1/b;)V

    return-void
.end method

.method public constructor <init>(Lp1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lp1/b;-><init>()V

    .line 4
    iget-object v0, p0, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
