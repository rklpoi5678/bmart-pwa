.class public final La7/r;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:La7/t;


# direct methods
.method public constructor <init>(La7/t;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La7/r;->e:La7/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01ed

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, La7/r;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f0a01ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, La7/r;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method
