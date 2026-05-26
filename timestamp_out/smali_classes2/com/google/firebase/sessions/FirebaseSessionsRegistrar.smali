.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lxb/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "vd/t",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lvd/t;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lxb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lvd/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lxb/o;

    .line 15
    .line 16
    const-class v0, Lqb/g;

    .line 17
    .line 18
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lxb/o;

    .line 23
    .line 24
    const-class v0, Lxc/d;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lxb/o;

    .line 31
    .line 32
    new-instance v0, Lxb/o;

    .line 33
    .line 34
    const-class v1, Lwb/a;

    .line 35
    .line 36
    const-class v2, Lej/y;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lxb/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lxb/o;

    .line 42
    .line 43
    new-instance v0, Lxb/o;

    .line 44
    .line 45
    const-class v1, Lwb/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lxb/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lxb/o;

    .line 51
    .line 52
    const-class v0, Lj9/e;

    .line 53
    .line 54
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lxb/o;

    .line 59
    .line 60
    const-class v0, Lvd/q;

    .line 61
    .line 62
    invoke-static {v0}, Lxb/o;->a(Ljava/lang/Class;)Lxb/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lxb/o;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrh/m;)Lvd/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lxb/c;)Lvd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lxb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lxb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lrh/m;)Lvd/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lxb/c;)Lvd/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lxb/c;)Lvd/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lxb/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvd/q;

    .line 8
    .line 9
    check-cast p0, Lvd/i;

    .line 10
    .line 11
    iget-object p0, p0, Lvd/i;->p:Lxd/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lei/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvd/n;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lxb/c;)Lvd/q;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lxb/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lxb/o;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lji/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lxb/o;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lji/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lxb/o;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lqb/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lxb/o;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lxb/c;->b(Lxb/o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lxc/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lxb/o;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lxb/c;->f(Lxb/o;)Lwc/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lvd/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lvd/i;->a:Lo9/c;

    .line 79
    .line 80
    invoke-static {v0}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lvd/i;->b:Lo9/c;

    .line 85
    .line 86
    new-instance v4, Llf/a;

    .line 87
    .line 88
    const/16 v6, 0x16

    .line 89
    .line 90
    invoke-direct {v4, v0, v6}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lvd/i;->c:Lxd/c;

    .line 98
    .line 99
    sget-object v0, Lvd/s;->a:Lvd/p;

    .line 100
    .line 101
    invoke-static {v0}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lvd/i;->d:Lxd/c;

    .line 106
    .line 107
    invoke-static {v5}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lvd/i;->e:Lo9/c;

    .line 112
    .line 113
    iget-object v0, v1, Lvd/i;->a:Lo9/c;

    .line 114
    .line 115
    new-instance v4, Llc/b;

    .line 116
    .line 117
    const/16 v5, 0x16

    .line 118
    .line 119
    invoke-direct {v4, v0, v5}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lvd/i;->f:Lxd/c;

    .line 127
    .line 128
    invoke-static {v3}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lvd/i;->g:Lo9/c;

    .line 133
    .line 134
    iget-object v3, v1, Lvd/i;->f:Lxd/c;

    .line 135
    .line 136
    new-instance v4, Lvd/r;

    .line 137
    .line 138
    invoke-direct {v4, v3, v0}, Lvd/r;-><init>(Lxd/c;Lo9/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lvd/i;->h:Lxd/c;

    .line 146
    .line 147
    invoke-static {v2}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lvd/i;->i:Lo9/c;

    .line 152
    .line 153
    iget-object v0, v1, Lvd/i;->b:Lo9/c;

    .line 154
    .line 155
    iget-object v2, v1, Lvd/i;->g:Lo9/c;

    .line 156
    .line 157
    new-instance v3, Lvd/r;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v0, v2, v4}, Lvd/r;-><init>(Lo9/c;Lxd/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, Lvd/i;->i:Lo9/c;

    .line 168
    .line 169
    iget-object v3, v1, Lvd/i;->d:Lxd/c;

    .line 170
    .line 171
    new-instance v4, Lp3/l;

    .line 172
    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    invoke-direct {v4, v2, v3, v0, v5}, Lp3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v7, v1, Lvd/i;->d:Lxd/c;

    .line 183
    .line 184
    iget-object v8, v1, Lvd/i;->e:Lo9/c;

    .line 185
    .line 186
    iget-object v9, v1, Lvd/i;->f:Lxd/c;

    .line 187
    .line 188
    iget-object v10, v1, Lvd/i;->h:Lxd/c;

    .line 189
    .line 190
    new-instance v6, Lcom/google/ads/mediation/applovin/c;

    .line 191
    .line 192
    const/16 v12, 0xa

    .line 193
    .line 194
    invoke-direct/range {v6 .. v12}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v1, Lvd/i;->c:Lxd/c;

    .line 202
    .line 203
    new-instance v3, Lvd/r0;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v3, v2, v0, v4}, Lvd/r0;-><init>(Lxd/c;Lxd/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lvd/i;->j:Lxd/c;

    .line 214
    .line 215
    sget-object v0, Lvd/s;->b:Lvd/p;

    .line 216
    .line 217
    invoke-static {v0}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lvd/i;->k:Lxd/c;

    .line 222
    .line 223
    iget-object v2, v1, Lvd/i;->d:Lxd/c;

    .line 224
    .line 225
    new-instance v3, Lvd/r0;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v3, v2, v0, v4}, Lvd/r0;-><init>(Lxd/c;Lxd/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lvd/i;->l:Lxd/c;

    .line 236
    .line 237
    invoke-static {p0}, Lo9/c;->a(Ljava/lang/Object;)Lo9/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lm3/m;

    .line 242
    .line 243
    const/16 v2, 0x16

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v1, Lvd/i;->a:Lo9/c;

    .line 253
    .line 254
    iget-object v5, v1, Lvd/i;->e:Lo9/c;

    .line 255
    .line 256
    iget-object v6, v1, Lvd/i;->j:Lxd/c;

    .line 257
    .line 258
    iget-object v8, v1, Lvd/i;->i:Lo9/c;

    .line 259
    .line 260
    new-instance v3, Lcom/google/ads/mediation/applovin/c;

    .line 261
    .line 262
    const/16 v9, 0x9

    .line 263
    .line 264
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/mediation/applovin/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, v1, Lvd/i;->m:Lxd/c;

    .line 272
    .line 273
    iget-object p0, v1, Lvd/i;->l:Lxd/c;

    .line 274
    .line 275
    new-instance v0, Lt9/e;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v0, p0, v2}, Lt9/e;-><init>(Lei/a;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object v0, v1, Lvd/i;->b:Lo9/c;

    .line 286
    .line 287
    iget-object v2, v1, Lvd/i;->g:Lo9/c;

    .line 288
    .line 289
    new-instance v3, Lp3/l;

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v0, v2, p0, v4}, Lp3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v1, Lvd/i;->n:Lxd/c;

    .line 301
    .line 302
    iget-object p0, v1, Lvd/i;->b:Lo9/c;

    .line 303
    .line 304
    iget-object v0, v1, Lvd/i;->k:Lxd/c;

    .line 305
    .line 306
    new-instance v2, Lvd/r;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v2, p0, v0, v3}, Lvd/r;-><init>(Lo9/c;Lxd/c;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v5, v1, Lvd/i;->j:Lxd/c;

    .line 317
    .line 318
    iget-object v6, v1, Lvd/i;->l:Lxd/c;

    .line 319
    .line 320
    iget-object v7, v1, Lvd/i;->m:Lxd/c;

    .line 321
    .line 322
    iget-object v8, v1, Lvd/i;->d:Lxd/c;

    .line 323
    .line 324
    iget-object v9, v1, Lvd/i;->n:Lxd/c;

    .line 325
    .line 326
    iget-object v11, v1, Lvd/i;->i:Lo9/c;

    .line 327
    .line 328
    new-instance v4, Ljc/c;

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    invoke-direct/range {v4 .. v12}, Ljc/c;-><init>(Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;Lei/a;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iput-object p0, v1, Lvd/i;->o:Lxd/c;

    .line 339
    .line 340
    new-instance v0, Lm3/m;

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    invoke-direct {v0, p0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v4, v1, Lvd/i;->a:Lo9/c;

    .line 352
    .line 353
    iget-object v5, v1, Lvd/i;->j:Lxd/c;

    .line 354
    .line 355
    iget-object v6, v1, Lvd/i;->i:Lo9/c;

    .line 356
    .line 357
    new-instance v3, Li5/h;

    .line 358
    .line 359
    const/16 v8, 0x17

    .line 360
    .line 361
    invoke-direct/range {v3 .. v8}, Li5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lxd/a;->a(Lxd/b;)Lxd/c;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iput-object p0, v1, Lvd/i;->p:Lxd/c;

    .line 369
    .line 370
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lvd/n;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/b;->a(Ljava/lang/Class;)Lxb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lxb/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lxb/o;

    .line 12
    .line 13
    invoke-static {v2}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lxb/a;->a(Lxb/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp3/b;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lp3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lxb/a;->f:Lxb/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxb/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxb/a;->b()Lxb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lvd/q;

    .line 37
    .line 38
    invoke-static {v2}, Lxb/b;->a(Ljava/lang/Class;)Lxb/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lxb/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lxb/o;

    .line 47
    .line 48
    invoke-static {v3}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lxb/a;->a(Lxb/i;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lxb/o;

    .line 56
    .line 57
    invoke-static {v3}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lxb/a;->a(Lxb/i;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lxb/o;

    .line 65
    .line 66
    invoke-static {v3}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lxb/a;->a(Lxb/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lxb/o;

    .line 74
    .line 75
    invoke-static {v3}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lxb/a;->a(Lxb/i;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lxb/o;

    .line 83
    .line 84
    invoke-static {v3}, Lxb/i;->b(Lxb/o;)Lxb/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lxb/a;->a(Lxb/i;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lxb/o;

    .line 92
    .line 93
    new-instance v4, Lxb/i;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Lxb/i;-><init>(Lxb/o;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lxb/a;->a(Lxb/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp3/b;

    .line 103
    .line 104
    const/16 v4, 0x16

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lp3/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lxb/a;->f:Lxb/e;

    .line 110
    .line 111
    invoke-virtual {v2}, Lxb/a;->b()Lxb/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "3.0.4"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->f(Ljava/lang/String;Ljava/lang/String;)Lxb/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v0, v2, v1}, [Lxb/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
