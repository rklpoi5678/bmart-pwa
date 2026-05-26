.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;


# instance fields
.field public a:Lcom/inmobi/media/Fc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r5;Ljava/lang/Throwable;)Lfi/x;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/w8;->a()Lej/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Lej/c0;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 9
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/w8;->a()Lej/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/media/q5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;Lji/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object v0

    .line 3
    new-instance v1, La7/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, La7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lej/n1;->c(Lsi/l;)Lej/q0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
