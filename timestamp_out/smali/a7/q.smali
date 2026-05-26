.class public final La7/q;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:La7/t;


# direct methods
.method public constructor <init>(La7/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/q;->d:La7/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01ec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, La7/q;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-void
.end method
