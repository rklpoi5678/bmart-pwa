.class public final synthetic Lv1/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ll4/a;


# direct methods
.method public synthetic constructor <init>(Ll4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f;->a:Ll4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lv1/f;->a:Ll4/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll4/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lv1/i;

    .line 23
    .line 24
    iget-object v3, p1, Ll4/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lv1/h;

    .line 27
    .line 28
    iget-boolean v4, v1, Lv1/i;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v1, Lv1/i;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lv1/i;->b:Lfa/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lfa/a;->c()Ls1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lfa/a;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v5, v6}, Lfa/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lv1/i;->b:Lfa/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-boolean v5, v1, Lv1/i;->c:Z

    .line 52
    .line 53
    iget-object v1, v1, Lv1/i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3, v1, v4}, Lv1/h;->c(Ljava/lang/Object;Ls1/n;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Ll4/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lv1/p;

    .line 61
    .line 62
    iget-object v1, v1, Lv1/p;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_2
    return v2
.end method
