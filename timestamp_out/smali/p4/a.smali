.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->a:Lp4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lp4/b;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lp4/b;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
