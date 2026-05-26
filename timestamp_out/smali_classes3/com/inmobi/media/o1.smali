.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/w8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lej/c0;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V
    .locals 2

    .line 1
    const-string v0, "adManagerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/n1;

    .line 12
    .line 13
    sget-object v1, Lej/z;->a:Lej/z;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/n1;-><init>(Lej/z;Lcom/inmobi/media/o1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/c0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 30
    .line 31
    sget-object p2, Lej/o0;->a:Llj/e;

    .line 32
    .line 33
    sget-object p2, Llj/d;->c:Llj/d;

    .line 34
    .line 35
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, v0}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/m0;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lej/c0;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lej/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    return-object v0
.end method
