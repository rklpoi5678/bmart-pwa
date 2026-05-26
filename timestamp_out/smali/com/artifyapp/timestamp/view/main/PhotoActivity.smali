.class public final Lcom/artifyapp/timestamp/view/main/PhotoActivity;
.super Lcom/artifyapp/timestamp/view/BaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/main/PhotoActivity;",
        "Lcom/artifyapp/timestamp/view/BaseActivity;",
        "<init>",
        "()V",
        "x6/r",
        "x6/s",
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
.field public static final synthetic r:I


# instance fields
.field public final l:Landroidx/lifecycle/y0;

.field public final m:Lfi/l;

.field public n:I

.field public o:Z

.field public p:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

.field public final q:Lx6/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/artifyapp/timestamp/view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx6/p;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/y0;

    .line 11
    .line 12
    const-class v2, Lq6/f;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lx6/t;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lx6/t;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lx6/t;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lx6/t;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/jvm/internal/e;Lsi/a;Lsi/a;Lsi/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->l:Landroidx/lifecycle/y0;

    .line 34
    .line 35
    new-instance v0, Lx6/p;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lx6/p;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->m:Lfi/l;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->o:Z

    .line 49
    .line 50
    new-instance v0, Lx6/r;

    .line 51
    .line 52
    invoke-direct {v0}, Lx6/r;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x4bd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 9
    .line 10
    iget-object p1, p1, Lx6/r;->i:Lr6/c;

    .line 11
    .line 12
    iget-object p1, p1, Lr6/c;->e:Ljava/util/List;

    .line 13
    .line 14
    iget p2, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq6/a;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p1, Lq6/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "uri"

    .line 42
    .line 43
    iget-object p1, p1, Lq6/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x4bc

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/artifyapp/timestamp/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->l:Landroidx/lifecycle/y0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "key.selected"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 33
    .line 34
    const-string v1, "key.photosModel"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Pair<java.util.ArrayList<com.artifyapp.timestamp.library.artpicker.photos.ArtPhoto>, kotlin.Int>"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lfi/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lq6/f;

    .line 52
    .line 53
    iget-object v2, p1, Lfi/h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, v1, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lfi/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v1, Lq6/f;->f:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->o:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const p1, 0x7f0a029d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "findViewById(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/ImageButton;

    .line 92
    .line 93
    new-instance v2, Lx6/q;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v3}, Lx6/q;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0a029f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageButton;

    .line 113
    .line 114
    new-instance v2, Lx6/q;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v3}, Lx6/q;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0a02a1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroid/widget/ImageButton;

    .line 134
    .line 135
    new-instance v2, Lx6/q;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, p0, v3}, Lx6/q;-><init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f0a02a0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->p:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 157
    .line 158
    new-instance v1, Lm3/m;

    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->setSnapListener(Ls6/h;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Llc/b;

    .line 169
    .line 170
    const/16 v2, 0x19

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->setCarouselListener(Ls6/b;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->q:Lx6/r;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lq6/f;

    .line 192
    .line 193
    iget-object p1, p1, Lq6/f;->b:Landroidx/lifecycle/f0;

    .line 194
    .line 195
    new-instance v0, Lx6/g;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p0, v1}, Lx6/g;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key.selected"

    .line 7
    .line 8
    iget v1, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->n:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->l:Landroidx/lifecycle/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq6/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq6/f;->a()Lfi/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key.photosModel"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
