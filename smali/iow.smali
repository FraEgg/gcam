.class final enum Liow;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liow;

.field public static final enum b:Liow;

.field private static synthetic c:[Liow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liow;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Liow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liow;->a:Liow;

    new-instance v0, Liow;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Liow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liow;->b:Liow;

    const/4 v0, 0x2

    new-array v0, v0, [Liow;

    sget-object v1, Liow;->a:Liow;

    aput-object v1, v0, v2

    sget-object v1, Liow;->b:Liow;

    aput-object v1, v0, v3

    sput-object v0, Liow;->c:[Liow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liow;
    .locals 1

    sget-object v0, Liow;->c:[Liow;

    invoke-virtual {v0}, [Liow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liow;

    return-object v0
.end method
