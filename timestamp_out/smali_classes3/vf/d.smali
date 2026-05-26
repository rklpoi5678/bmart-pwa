.class public final Lvf/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lvf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lvf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
