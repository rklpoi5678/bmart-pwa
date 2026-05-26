.class public final La7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly4/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/n0;->b:Lcom/artifyapp/timestamp/view/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(FI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    iget p1, p0, La7/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget p1, p0, La7/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, La7/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/n0;->b:Lcom/artifyapp/timestamp/view/BaseActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/artifyapp/timestamp/view/main/MainActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, "mainNavigation"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0257

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lta/q;->setSelectedItemId(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object p1, v1, Lcom/artifyapp/timestamp/view/main/MainActivity;->o:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0a0262

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lta/q;->setSelectedItemId(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    check-cast v1, Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 46
    .line 47
    sget v0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->u:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->i(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
