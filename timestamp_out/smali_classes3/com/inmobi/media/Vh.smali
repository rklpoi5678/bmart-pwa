.class public final Lcom/inmobi/media/Vh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "access$getTAG$cp(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v2, "onAdScreenDisplayFailed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "access$getTAG$cp(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v2, "onAdScreenDisplayed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 22
    .line 23
    iget-byte v1, v0, Lcom/inmobi/media/ci;->b:B

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/inmobi/media/ci;->P:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
