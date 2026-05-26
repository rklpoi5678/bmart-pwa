.class public final Lcom/ironsource/a5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/a5;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/a5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/ironsource/a5;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/ironsource/a5;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    sput p1, Lcom/ironsource/a5;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/ironsource/a5;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/a5;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/ironsource/a5;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/a5;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/ironsource/a5;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/a5;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/a5;->e:I

    .line 2
    .line 3
    return v0
.end method
