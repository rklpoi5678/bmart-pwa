.class public final Lcom/inmobi/media/N8;
.super Lvi/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Df;Lcom/inmobi/media/O8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lzi/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/inmobi/media/Df;

    .line 7
    .line 8
    check-cast p2, Lcom/inmobi/media/Df;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/inmobi/media/Ef;->a(Lcom/inmobi/media/Df;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lcom/inmobi/media/Ef;->a(Lcom/inmobi/media/Df;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/inmobi/media/Gf;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/inmobi/media/Gf;->a(Lcom/inmobi/media/Df;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
