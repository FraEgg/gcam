.class final Laam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, [I

    check-cast p2, [I

    .line 3
    aget v0, p1, v2

    aget v1, p2, v2

    if-ne v0, v1, :cond_0

    aget v0, p1, v3

    aget v1, p2, v3

    sub-int/2addr v0, v1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    aget v0, p1, v2

    aget v1, p2, v2

    sub-int/2addr v0, v1

    .line 4
    goto :goto_0
.end method
