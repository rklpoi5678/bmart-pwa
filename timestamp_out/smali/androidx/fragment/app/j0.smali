.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/j0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lza/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lza/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ly4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly4/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lx0/b;->b:Lx0/a;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_2
    new-instance v0, Lta/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lta/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_3
    new-instance v0, Lra/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lra/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_4
    new-instance v0, Lra/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lra/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_5
    new-instance v0, Ln/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/z2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_6
    new-instance v0, Lga/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lga/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_7
    new-instance v0, Lfa/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfa/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_8
    new-instance v0, Ldb/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldb/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_9
    new-instance v0, Ld0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_a
    new-instance v0, Lbb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbb/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_b
    new-instance v0, Landroidx/recyclerview/widget/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lza/c;

    invoke-direct {v0, p1, p2}, Lza/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Ly4/f;

    invoke-direct {v0, p1, p2}, Ly4/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lx0/b;->b:Lx0/a;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_2
    new-instance v0, Lta/p;

    invoke-direct {v0, p1, p2}, Lta/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lra/f;

    invoke-direct {v0, p1, p2}, Lra/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lra/a;

    invoke-direct {v0, p1, p2}, Lra/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Ln/z2;

    invoke-direct {v0, p1, p2}, Ln/z2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lga/c;

    invoke-direct {v0, p1, p2}, Lga/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lfa/d;

    invoke-direct {v0, p1, p2}, Lfa/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Ldb/a0;

    invoke-direct {v0, p1, p2}, Ldb/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, Ld0/g;

    invoke-direct {v0, p1, p2}, Ld0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lbb/a;

    invoke-direct {v0, p1, p2}, Lbb/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, Landroidx/recyclerview/widget/m1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/k0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lza/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly4/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx0/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lta/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lra/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lra/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ln/z2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lga/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lfa/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldb/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld0/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbb/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/recyclerview/widget/m1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/k0;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
