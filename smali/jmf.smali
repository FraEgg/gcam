.class public final Ljmf;
.super Ljkb;
.source "PG"


# static fields
.field public static final a:Ljmf;


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    sput-object v0, Ljmf;->a:Ljmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljkb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljmf;->b:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljmf;->c:[Ljava/lang/Object;

    iput v1, p0, Ljmf;->d:I

    iput v1, p0, Ljmf;->e:I

    iput-object p0, p0, Ljmf;->f:Ljmf;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILjmf;)V
    .locals 1

    invoke-direct {p0}, Ljkb;-><init>()V

    iput-object p1, p0, Ljmf;->b:[I

    iput-object p2, p0, Ljmf;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljmf;->d:I

    iput p3, p0, Ljmf;->e:I

    iput-object p4, p0, Ljmf;->f:Ljmf;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljkb;-><init>()V

    iput-object p1, p0, Ljmf;->c:[Ljava/lang/Object;

    iput p2, p0, Ljmf;->e:I

    iput v1, p0, Ljmf;->d:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljkt;->a(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljmh;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ljmf;->b:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ljmh;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Ljmf;

    invoke-direct {v1, v0, p1, p2, p0}, Ljmf;-><init>([I[Ljava/lang/Object;ILjmf;)V

    iput-object v1, p0, Ljmf;->f:Ljmf;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljjf;
    .locals 1

    iget-object v0, p0, Ljmf;->f:Ljmf;

    return-object v0
.end method

.method public final b()Ljkb;
    .locals 1

    iget-object v0, p0, Ljmf;->f:Ljmf;

    return-object v0
.end method

.method final f()Ljkt;
    .locals 4

    new-instance v0, Ljmi;

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->d:I

    iget v3, p0, Ljmf;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljmi;-><init>(Ljkq;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljmf;->b:[I

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->e:I

    iget v3, p0, Ljmf;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Ljmh;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljkt;
    .locals 4

    new-instance v0, Ljml;

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->d:I

    iget v3, p0, Ljmf;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljml;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ljmk;

    invoke-direct {v1, p0, v0}, Ljmk;-><init>(Ljkq;Ljkk;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljmf;->e:I

    return v0
.end method
