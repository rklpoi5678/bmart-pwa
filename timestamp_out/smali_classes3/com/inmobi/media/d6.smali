.class public abstract Lcom/inmobi/media/d6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/g9;)V
    .locals 1

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILli/c;)Ljava/lang/Object;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    .line 29
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 30
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, ")"

    .line 32
    invoke-static {p1, v1, v0}, Lw/a;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(JLli/c;)Ljava/lang/Object;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v2, "ts < "

    .line 22
    invoke-static {p1, p2, v2}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 23
    invoke-static {v0, v1, p1, p3, p2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lli/i;)Ljava/lang/Object;
    .locals 7

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lej/w;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lej/w;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v2, "id IN ("

    const-string v3, ")"

    .line 12
    invoke-static {v2, p1, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lli/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lki/a;->a:Lki/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 2
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/inmobi/media/Y8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lji/c;)V

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/g9;->a(Lsi/l;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILli/c;)Ljava/lang/Object;
.end method
