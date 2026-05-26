.class public abstract Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

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
    iput-object p1, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lh4/d;Lh4/a;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Lh4/a;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lej/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lh4/d;Lji/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej/l;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lcom/applovin/impl/ea;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln0/c;-><init>(Lej/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lb4/z;->s(Landroid/adservices/measurement/MeasurementManager;Lcom/applovin/impl/ea;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lh4/d;Landroid/net/Uri;Landroid/view/InputEvent;Lji/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej/l;

    .line 2
    .line 3
    invoke-static {p3}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lcom/applovin/impl/ea;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln0/c;-><init>(Lej/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lb4/z;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/applovin/impl/ea;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lh4/d;Lh4/e;Lji/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Lh4/e;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, La1/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, La1/s;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lej/f0;->h(Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lki/a;->a:Lki/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 19
    .line 20
    return-object p0
.end method

.method public static j(Lh4/d;Landroid/net/Uri;Lji/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Landroid/net/Uri;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lcom/applovin/impl/ea;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lcom/applovin/impl/ea;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln0/c;-><init>(Lej/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lb4/z;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lcom/applovin/impl/ea;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lki/a;->a:Lki/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Lh4/d;Lh4/f;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Lh4/f;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lej/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lh4/d;Lh4/g;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d;",
            "Lh4/g;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lej/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lej/l;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lej/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh4/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lh4/a;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh4/d;->b(Lh4/d;Lh4/a;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh4/d;->d(Lh4/d;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh4/d;->g(Lh4/d;Landroid/net/Uri;Landroid/view/InputEvent;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lh4/e;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/e;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh4/d;->h(Lh4/d;Lh4/e;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh4/d;->j(Lh4/d;Landroid/net/Uri;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lh4/f;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/f;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh4/d;->l(Lh4/d;Lh4/f;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lh4/g;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh4/d;->n(Lh4/d;Lh4/g;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
