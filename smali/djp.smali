.class public final enum Ldjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjp;

.field public static final enum b:Ldjp;

.field public static final enum c:Ldjp;

.field private static synthetic d:[Ldjp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldjp;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Ldjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjp;->a:Ldjp;

    .line 4
    new-instance v0, Ldjp;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Ldjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjp;->b:Ldjp;

    .line 5
    new-instance v0, Ldjp;

    const-string v1, "CONVERGED"

    invoke-direct {v0, v1, v4}, Ldjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjp;->c:Ldjp;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldjp;

    sget-object v1, Ldjp;->a:Ldjp;

    aput-object v1, v0, v2

    sget-object v1, Ldjp;->b:Ldjp;

    aput-object v1, v0, v3

    sget-object v1, Ldjp;->c:Ldjp;

    aput-object v1, v0, v4

    sput-object v0, Ldjp;->d:[Ldjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldjp;->d:[Ldjp;

    invoke-virtual {v0}, [Ldjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjp;

    return-object v0
.end method
