.class public Lcom/ironsource/g8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g8$a$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x3a98

.field private static final i:I = 0x3a98

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g8$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ironsource/g8$a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/g8$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/ironsource/g8$a$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/g8$a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, p1, Lcom/ironsource/g8$a$a;->e:I

    .line 26
    .line 27
    iput v0, p0, Lcom/ironsource/g8$a;->d:I

    .line 28
    .line 29
    iget v0, p1, Lcom/ironsource/g8$a$a;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/ironsource/g8$a;->e:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ironsource/g8$a$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/g8$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
