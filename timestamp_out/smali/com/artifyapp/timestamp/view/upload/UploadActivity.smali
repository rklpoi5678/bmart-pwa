.class public final Lcom/artifyapp/timestamp/view/upload/UploadActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements La7/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/upload/UploadActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "La7/o0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:La7/p0;

.field public n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

.field public o:Landroid/widget/Spinner;

.field public p:Lcom/google/android/material/button/MaterialButton;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, La7/k0;

    .line 12
    .line 13
    invoke-direct {v1}, La7/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La7/d0;

    .line 21
    .line 22
    invoke-direct {v1}, La7/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 8

    .line 1
    const-string v0, "stampButton"

    .line 2
    .line 3
    const-string v1, "cameraLabel"

    .line 4
    .line 5
    const-string v2, "cropNextButton"

    .line 6
    .line 7
    const-string v3, "gallerySpinner"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p1, v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->o:Landroid/widget/Spinner;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->p:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->q:Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v6

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->o:Landroid/widget/Spinner;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->p:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->q:Landroid/widget/ImageButton;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6
.end method

.method public final j(Landroid/net/Uri;JZLv6/a;)V
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p1, Li6/f;->b:Lya/f;

    .line 18
    .line 19
    sget-object p2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, La5/n;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lya/f;->A(Ljava/lang/String;)Li6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p1, Li6/d;->b:Lvc/d;

    .line 37
    .line 38
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "STAMP_COLOR"

    .line 46
    .line 47
    const/4 p4, -0x1

    .line 48
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lvc/d;->A(I)Li6/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "STAMP_WATERMARK"

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, p5

    .line 79
    invoke-static/range {v1 .. v9}, Lrh/f0;->k(Lcom/google/firebase/analytics/FirebaseAnalytics;Lv6/a;ILjava/lang/String;Li6/f;Li6/d;ZZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 83
    .line 84
    .line 85
    const-string p1, "PENDING_INSTANT_SAVE_TRIGGER"

    .line 86
    .line 87
    invoke-static {p1, p3}, La5/n;->p(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v2, p5

    .line 92
    new-instance p4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p5, "key.uri"

    .line 98
    .line 99
    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "key.time"

    .line 103
    .line 104
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string p1, "key.event.source"

    .line 108
    .line 109
    invoke-virtual {p4, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-static {p0, p1, p4, p2}, Lcom/artifyapp/timestamp/view/BaseActivity;->h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a039a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageButton;

    .line 23
    .line 24
    new-instance v1, La7/l0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, La7/l0;-><init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a039d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/Spinner;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->o:Landroid/widget/Spinner;

    .line 46
    .line 47
    new-instance v1, La7/m0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, La7/m0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0a039c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->p:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v1, La7/l0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, La7/l0;-><init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a039e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->q:Landroid/widget/ImageButton;

    .line 91
    .line 92
    new-instance v1, La7/l0;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, La7/l0;-><init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a039b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance p1, La7/p0;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getSupportFragmentManager(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, La7/p0;-><init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;Landroidx/fragment/app/k1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    const/4 v3, 0x0

    .line 139
    const-string v4, "uploadFragmentAdapter"

    .line 140
    .line 141
    if-ge v2, v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    check-cast v5, Landroidx/fragment/app/l0;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    const-string v3, "fragment"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v6, La7/p0;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_1
    const v1, 0x7f0a03a0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 192
    .line 193
    const-string v1, "uploadViewPager"

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly4/a;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    new-instance v4, La7/n0;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v4, p0, v5}, La7/n0;-><init>(Lcom/artifyapp/timestamp/view/BaseActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->b(Ly4/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->i(I)V

    .line 226
    .line 227
    .line 228
    const p1, 0x7f0a039f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 245
    .line 246
    .line 247
    const p1, 0x7f0a0397

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->s:Landroid/view/ViewGroup;

    .line 260
    .line 261
    new-instance v0, Landroidx/lifecycle/g;

    .line 262
    .line 263
    sget-object v1, Lh6/d;->c:Lh6/d;

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/g;-><init>(Landroid/view/ViewGroup;Lh6/d;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->t:Landroidx/lifecycle/g;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->t:Landroidx/lifecycle/g;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    const-string p1, "adRefreshManager"

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->n:Lcom/artifyapp/timestamp/view/upload/UploadViewPager;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, La7/p0;->j(I)Landroidx/fragment/app/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, La7/d0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, La7/d0;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 37
    .line 38
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "pref_key_save_immediately"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, La7/d0;->l(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    const-string p1, "uploadViewPager"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const-string p1, "uploadFragmentAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x271a

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length p1, p3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v1, p2

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    aget v3, p3, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class p2, Lcom/artifyapp/timestamp/library/artpicker/ArtPickerPermissionActivity;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/16 v2, 0x271a

    .line 9
    .line 10
    const-string v3, "android.permission.CAMERA"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v3}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_0
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lg0/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v2}, Lf0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
