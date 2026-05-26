.class public final Ll9/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqc/c;


# static fields
.field public static final a:Ll9/f;

.field public static final b:Lqc/b;

.field public static final c:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/f;->a:Ll9/f;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll9/f;->b:Lqc/b;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lqc/b;->a(Ljava/lang/String;)Lqc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll9/f;->c:Lqc/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/b0;

    .line 2
    .line 3
    check-cast p2, Lqc/d;

    .line 4
    .line 5
    check-cast p1, Ll9/p;

    .line 6
    .line 7
    iget-object v0, p1, Ll9/p;->a:[B

    .line 8
    .line 9
    sget-object v1, Ll9/f;->b:Lqc/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll9/f;->c:Lqc/b;

    .line 15
    .line 16
    iget-object p1, p1, Ll9/p;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lqc/d;->b(Lqc/b;Ljava/lang/Object;)Lqc/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
