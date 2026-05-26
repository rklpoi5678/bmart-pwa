.class public final Lcom/inmobi/media/Xi;
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
    new-instance v0, Lcom/inmobi/media/Xi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Xi;-><init>(Lji/c;)V

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
    new-instance v0, Lcom/inmobi/media/Xi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Xi;-><init>(Lji/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/mb;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/mb;->b:Landroid/location/LocationManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/inmobi/media/mb;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    sput-object p1, Lcom/inmobi/media/mb;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 37
    .line 38
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 39
    .line 40
    return-object p1
.end method
