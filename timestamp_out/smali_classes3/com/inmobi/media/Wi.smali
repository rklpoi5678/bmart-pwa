.class public final Lcom/inmobi/media/Wi;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I


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
    new-instance v0, Lcom/inmobi/media/Wi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Wi;-><init>(Lji/c;)V

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
    new-instance v0, Lcom/inmobi/media/Wi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Wi;-><init>(Lji/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Wi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "access$getTAG$p(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Qi;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-boolean v1, Lcom/inmobi/media/Qi;->e:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    sput-object p1, Lcom/inmobi/media/Qi;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Qi;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    .line 72
    .line 73
    iput v2, p0, Lcom/inmobi/media/Wi;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/inmobi/media/mb;->a(Lli/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 83
    .line 84
    return-object p1
.end method
