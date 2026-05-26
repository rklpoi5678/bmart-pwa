.class public final Lcom/inmobi/media/Qb;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;JILji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Qb;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Qb;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Qb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Qb;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Qb;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILji/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qb;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Qb;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Pb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/inmobi/media/Qb;->b:J

    .line 13
    .line 14
    iget v4, p0, Lcom/inmobi/media/Qb;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/xb;JILji/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v0, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 26
    .line 27
    return-object p1
.end method
