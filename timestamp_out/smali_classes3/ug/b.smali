.class public final Lug/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$b;,
        Lug/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u0012\u0004\u0008 \u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u0012\u0004\u0008!\u0010\u0003\u00a8\u0006%"
    }
    d2 = {
        "Lug/b;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "ageRange",
        "gender",
        "Lsj/j1;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Lsj/j1;)V",
        "self",
        "Lrj/b;",
        "output",
        "Lqj/g;",
        "serialDesc",
        "Lfi/x;",
        "write$Self",
        "(Lug/b;Lrj/b;Lqj/g;)V",
        "Lug/d;",
        "setGender",
        "(Lug/d;)Lug/b;",
        "age",
        "setAgeRange",
        "(I)Lug/b;",
        "lengthOfResidence",
        "setLengthOfResidence",
        "homeValue",
        "setMedianHomeValueUSD",
        "housingCost",
        "setMonthlyHousingCosts",
        "Ljava/lang/Integer;",
        "getAgeRange$annotations",
        "getGender$annotations",
        "Companion",
        "a",
        "b",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Loj/e;
.end annotation


# static fields
.field public static final Companion:Lug/b$b;


# instance fields
.field private ageRange:Ljava/lang/Integer;

.field private gender:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug/b$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug/b;->Companion:Lug/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lsj/j1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lug/b;->ageRange:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lug/b;->ageRange:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lug/b;->gender:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p3, p0, Lug/b;->gender:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic getAgeRange$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getGender$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lug/b;Lrj/b;Lqj/g;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    const-string v1, "serialDesc"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1, p2}, Lie/k0;->w(Lrj/b;Ljava/lang/String;Lqj/g;Ljava/lang/String;Lqj/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lug/b;->ageRange:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lsj/j0;->a:Lsj/j0;

    .line 22
    .line 23
    iget-object v1, p0, Lug/b;->ageRange:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lrj/b;->B(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lrj/b;->h(Lqj/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lug/b;->gender:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v0, Lsj/j0;->a:Lsj/j0;

    .line 41
    .line 42
    iget-object p0, p0, Lug/b;->gender:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, p2, v1, v0, p0}, Lrj/b;->B(Lqj/g;ILoj/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final setAgeRange(I)Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lug/a;->Companion:Lug/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lug/a$a;->fromAge$vungle_ads_release(I)Lug/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lug/a;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lug/b;->ageRange:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setGender(Lug/d;)Lug/b;
    .locals 1

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lug/d;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lug/b;->gender:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method public final setLengthOfResidence(I)Lug/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setMedianHomeValueUSD(I)Lug/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setMonthlyHousingCosts(I)Lug/b;
    .locals 0

    .line 1
    return-object p0
.end method
