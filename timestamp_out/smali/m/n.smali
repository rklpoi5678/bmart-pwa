.class public final Lm/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llf/a;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lm/r;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lm/n;->c:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/n;->b:Llf/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Llf/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm/m;

    .line 8
    .line 9
    iget-object p1, p1, Lm/m;->n:Lm/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lm/k;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm/k;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
