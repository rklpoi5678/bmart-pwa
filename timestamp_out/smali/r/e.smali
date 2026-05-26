.class public final Lr/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lr/f;


# direct methods
.method public constructor <init>(Lr/f;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e;->g:Lr/f;

    .line 5
    .line 6
    iput p2, p0, Lr/e;->a:I

    .line 7
    .line 8
    iput p3, p0, Lr/e;->b:I

    .line 9
    .line 10
    iput p4, p0, Lr/e;->c:I

    .line 11
    .line 12
    iput p5, p0, Lr/e;->d:I

    .line 13
    .line 14
    iput p6, p0, Lr/e;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lr/e;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->g:Lr/f;

    .line 2
    .line 3
    iget-object v1, v0, Lr/f;->b:Lr/a;

    .line 4
    .line 5
    iget v6, p0, Lr/e;->e:I

    .line 6
    .line 7
    iget-object v7, p0, Lr/e;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lr/e;->a:I

    .line 10
    .line 11
    iget v3, p0, Lr/e;->b:I

    .line 12
    .line 13
    iget v4, p0, Lr/e;->c:I

    .line 14
    .line 15
    iget v5, p0, Lr/e;->d:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lr/a;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
