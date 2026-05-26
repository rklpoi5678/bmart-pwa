.class public final Lr/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/l;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lr/l;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/l;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr/l;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lg0/c;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
