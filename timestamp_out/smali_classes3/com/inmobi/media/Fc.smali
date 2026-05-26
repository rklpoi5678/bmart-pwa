.class public final Lcom/inmobi/media/Fc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/ro;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Ec;

.field public final b:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

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
    iput-object p1, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/Jc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/media/Ec;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jc;->a(Lji/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lki/a;->a:Lki/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/qo;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ec;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/qo;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/te;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/te;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "NativeRenderedState"

    const-string v3, "takeAction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ue;->p:Lfi/e;

    .line 7
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jd;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/jd;->b()V

    :cond_2
    return-void
.end method
