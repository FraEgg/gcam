.class public final Lyg;
.super Lyd;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lyg;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Lyg;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lyg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lyg;->e:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lyd;-><init>(I)V

    const/16 v0, 0x800

    iput v0, p0, Lyg;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Lyg;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lyg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lyg;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lyg;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyg;->a(IZ)V

    return-object p0
.end method

.method public final b()Lyg;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyg;->a(IZ)V

    return-object p0
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x1370

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lyg;

    iget v1, p0, Lyd;->a:I

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    iget v1, p0, Lyg;->e:I

    iput v1, v0, Lyg;->e:I

    iget-object v1, p0, Lyg;->d:Ljava/lang/String;

    iput-object v1, v0, Lyg;->d:Ljava/lang/String;

    iget-object v1, p0, Lyg;->c:Ljava/lang/String;

    iput-object v1, v0, Lyg;->c:Ljava/lang/String;

    iget v1, p0, Lyg;->b:I

    iput v1, v0, Lyg;->b:I
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyd;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lyd;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTF-16BE"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lyg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-16LE"

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    goto :goto_0
.end method
