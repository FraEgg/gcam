.class public final enum Lgqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqb;

.field public static final enum b:Lgqb;

.field public static final enum c:Lgqb;

.field public static final d:Ljava/util/Map;

.field private static enum f:Lgqb;

.field private static enum g:Lgqb;

.field private static enum h:Lgqb;

.field private static synthetic i:[Lgqb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lgqb;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->a:Lgqb;

    .line 6
    new-instance v1, Lgqb;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->b:Lgqb;

    .line 7
    new-instance v1, Lgqb;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->f:Lgqb;

    .line 8
    new-instance v1, Lgqb;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->g:Lgqb;

    .line 9
    new-instance v1, Lgqb;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->c:Lgqb;

    .line 10
    new-instance v1, Lgqb;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqb;->h:Lgqb;

    .line 11
    const/4 v1, 0x6

    new-array v1, v1, [Lgqb;

    sget-object v2, Lgqb;->a:Lgqb;

    aput-object v2, v1, v0

    sget-object v2, Lgqb;->b:Lgqb;

    aput-object v2, v1, v5

    sget-object v2, Lgqb;->f:Lgqb;

    aput-object v2, v1, v6

    sget-object v2, Lgqb;->g:Lgqb;

    aput-object v2, v1, v7

    sget-object v2, Lgqb;->c:Lgqb;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgqb;->h:Lgqb;

    aput-object v3, v1, v2

    sput-object v1, Lgqb;->i:[Lgqb;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgqb;->d:Ljava/util/Map;

    .line 13
    invoke-static {}, Lgqb;->values()[Lgqb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 14
    sget-object v4, Lgqb;->d:Ljava/util/Map;

    iget v5, v3, Lgqb;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgqb;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lgqb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgqb;->i:[Lgqb;

    invoke-virtual {v0}, [Lgqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqb;

    return-object v0
.end method
