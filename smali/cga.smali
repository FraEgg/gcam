.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcgb;

.field public b:Lcgb;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcga;->a:Lcgb;

    iput-object v0, p0, Lcga;->b:Lcgb;

    const/4 v0, 0x0

    iput v0, p0, Lcga;->c:I

    return-void
.end method

.method private static a(Lcgb;Lcgb;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcgb;->a:Lcgb;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p0, p1, Lcgb;->b:Lcgb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcgc;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcga;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcga;->c:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lixp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcga;->a:Lcgb;

    :goto_1
    if-lez p1, :cond_1

    invoke-interface {v0}, Lcgc;->d()Lcgc;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcgc;Ljava/lang/Object;)Lcgc;
    .locals 3

    new-instance v1, Lcgb;

    invoke-direct {v1, p0, p2}, Lcgb;-><init>(Lcga;Ljava/lang/Object;)V

    iget v0, p0, Lcga;->c:I

    if-nez v0, :cond_1

    iput-object v1, p0, Lcga;->a:Lcgb;

    iput-object v1, p0, Lcga;->b:Lcgb;

    :cond_0
    :goto_0
    iget v0, p0, Lcga;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcga;->c:I

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcga;->a:Lcgb;

    invoke-static {v1, v0}, Lcga;->a(Lcgb;Lcgb;)V

    iput-object v1, p0, Lcga;->a:Lcgb;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcgc;->a()Lcga;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Node is not part of this list."

    invoke-static {v0, v2}, Lixp;->a(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcgb;

    iget-object v2, v0, Lcgb;->a:Lcgb;

    move-object v0, p1

    check-cast v0, Lcgb;

    invoke-static {v0, v1}, Lcga;->a(Lcgb;Lcgb;)V

    invoke-static {v1, v2}, Lcga;->a(Lcgb;Lcgb;)V

    iget-object v0, p0, Lcga;->b:Lcgb;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcga;->b:Lcgb;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
