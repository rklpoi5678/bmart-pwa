.class public final Lcom/inmobi/media/Dh;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Gh;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Gh;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Gh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Gh;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    return-object p1
.end method
