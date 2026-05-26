.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroidx/activity/q;

.field public c:Landroidx/activity/y;

.field public final synthetic d:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroidx/activity/a0;Landroidx/lifecycle/p;Landroidx/activity/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/x;->d:Landroidx/activity/a0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/x;->a:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/x;->b:Landroidx/activity/q;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/x;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/x;->b:Landroidx/activity/q;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/y;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    .line 22
    .line 23
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/x;->b:Landroidx/activity/q;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/activity/x;->d:Landroidx/activity/a0;

    .line 13
    .line 14
    iget-object p1, v2, Landroidx/activity/a0;->b:Lgi/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgi/h;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/activity/y;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Landroidx/activity/y;-><init>(Landroidx/activity/a0;Landroidx/activity/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/activity/a0;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/activity/z;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, Landroidx/activity/a0;

    .line 38
    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks()V"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Landroidx/activity/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Landroidx/activity/q;->c:Lkotlin/jvm/internal/j;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/activity/y;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/activity/x;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
