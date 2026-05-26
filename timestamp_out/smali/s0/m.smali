.class public final synthetic Ls0/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Ls0/o;

.field public final synthetic b:Ls0/p;


# direct methods
.method public synthetic constructor <init>(Ls0/o;Ls0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/m;->a:Ls0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/m;->b:Ls0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0/m;->a:Ls0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ls0/m;->b:Ls0/p;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls0/o;->b(Ls0/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
