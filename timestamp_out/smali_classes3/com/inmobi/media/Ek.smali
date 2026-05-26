.class public final Lcom/inmobi/media/Ek;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ek;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ek;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ek;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ek;-><init>(Lji/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/inmobi/media/Jk;->d:Lej/i0;

    .line 8
    .line 9
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    return-object p1
.end method
