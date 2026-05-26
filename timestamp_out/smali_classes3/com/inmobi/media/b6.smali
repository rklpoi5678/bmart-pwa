.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Ne;


# instance fields
.field public final a:Lcom/inmobi/media/a6;

.field public final b:Llk/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "errorCode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    .line 15
    .line 16
    sget-object p1, Llk/l;->d:Llk/l;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/b6;->b:Llk/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ie;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Ie;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lgi/s;->a:Lgi/s;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ie;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/a6;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Llk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b6;->b:Llk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
