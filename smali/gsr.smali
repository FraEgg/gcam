.class public final enum Lgsr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgsr;

.field public static final enum b:Lgsr;

.field public static final enum c:Lgsr;

.field private static synthetic d:[Lgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgsr;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lgsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsr;->a:Lgsr;

    .line 4
    new-instance v0, Lgsr;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lgsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsr;->b:Lgsr;

    .line 5
    new-instance v0, Lgsr;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lgsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsr;->c:Lgsr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lgsr;

    sget-object v1, Lgsr;->a:Lgsr;

    aput-object v1, v0, v2

    sget-object v1, Lgsr;->b:Lgsr;

    aput-object v1, v0, v3

    sget-object v1, Lgsr;->c:Lgsr;

    aput-object v1, v0, v4

    sput-object v0, Lgsr;->d:[Lgsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgsr;->d:[Lgsr;

    invoke-virtual {v0}, [Lgsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsr;

    return-object v0
.end method
