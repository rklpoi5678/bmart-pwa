.class public final Ln/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln/g;

.field public final synthetic b:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;Ln/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/i;->b:Ln/l;

    .line 5
    .line 6
    iput-object p2, p0, Ln/i;->a:Ln/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->b:Ln/l;

    .line 2
    .line 3
    iget-object v1, v0, Ln/l;->c:Lm/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lm/k;->e:Lm/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lm/i;->a(Lm/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ln/l;->h:Lm/y;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ln/i;->a:Ln/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm/u;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lm/u;->e:Landroid/view/View;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Lm/u;->d(IIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, v0, Ln/l;->t:Ln/g;

    .line 45
    .line 46
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Ln/l;->v:Ln/i;

    .line 48
    .line 49
    return-void
.end method
