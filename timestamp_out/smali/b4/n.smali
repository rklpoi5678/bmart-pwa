.class public final Lb4/n;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/n;->f:Lb4/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv1/s;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0a015b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lb4/n;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0a0171

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lb4/n;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0a0159

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lb4/n;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p1, La7/f0;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, p0, v0}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
