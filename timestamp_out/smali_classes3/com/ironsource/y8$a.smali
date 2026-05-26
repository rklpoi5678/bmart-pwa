.class public Lcom/ironsource/y8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ironsource/y8$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/y8$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/y8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ironsource/y8;
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/y8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/y8;-><init>(Lcom/ironsource/y8$a;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/y8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y8$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ironsource/y8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ironsource/y8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/y8$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
