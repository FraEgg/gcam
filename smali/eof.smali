.class final synthetic Leof;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# static fields
.field public static final a:Ljtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    sput-object v0, Leof;->a:Ljtk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p1, Lftu;

    invoke-static {p1}, Leob;->a(Lftu;)Ljuk;

    move-result-object v0

    return-object v0
.end method
