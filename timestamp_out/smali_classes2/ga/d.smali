.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lga/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lga/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/w;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Li2/w;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p1}, Li2/w;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lga/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
