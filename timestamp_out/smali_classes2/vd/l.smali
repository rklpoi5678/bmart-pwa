.class public final Lvd/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lwc/b;


# direct methods
.method public constructor <init>(Lwc/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvd/l;->a:Lwc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvd/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/l;->a:Lwc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/e;

    .line 8
    .line 9
    new-instance v1, Lj9/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj9/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp3/b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lp3/b;-><init>(Lvd/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lm9/q;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lm9/q;->a(Ljava/lang/String;Lj9/b;Lj9/d;)Lcom/google/ads/mediation/applovin/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj9/a;

    .line 30
    .line 31
    sget-object v2, Lj9/c;->a:Lj9/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lj9/a;-><init>(Ljava/lang/Object;Lj9/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lh6/l;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lh6/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/applovin/c;->g(Lj9/a;Lj9/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
