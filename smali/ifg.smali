.class public final Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liih;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/media/Image;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljkv;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifg;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lifg;->b:Landroid/media/Image;

    .line 4
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lifg;->c:I

    .line 5
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lifg;->d:I

    .line 6
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lifg;->e:I

    .line 7
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lifg;->f:J

    .line 8
    return-void
.end method

.method private final g()Ljkv;
    .locals 7

    .prologue
    .line 71
    iget-object v1, p0, Lifg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lifg;->g:Ljkv;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    sget-object v0, Ljmr;->a:Ljkv;

    .line 77
    iput-object v0, p0, Lifg;->g:Ljkv;

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lifg;->g:Ljkv;

    monitor-exit v1

    return-object v0

    .line 78
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 80
    new-instance v6, Lifh;

    invoke-direct {v6, v5}, Lifh;-><init>(Landroid/media/Image$Plane;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Lifg;->g:Ljkv;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lifg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lifg;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lifg;->h:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    iget-object v0, p0, Lifg;->h:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lifg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, p0, Lifg;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lifo;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lifo;

    iget-object v1, p0, Lifg;->b:Landroid/media/Image;

    invoke-direct {v0, v1}, Lifo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lifg;->e:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lifg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lifg;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lifg;->g()Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lifg;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v1, p1, Liil;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Liil;

    .line 47
    invoke-interface {p1}, Liil;->l_()I

    move-result v1

    .line 48
    iget v2, p0, Lifg;->c:I

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    invoke-interface {p1}, Liil;->f()I

    move-result v1

    .line 51
    iget v2, p0, Lifg;->d:I

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    invoke-interface {p1}, Liil;->c()I

    move-result v1

    .line 54
    iget v2, p0, Lifg;->e:I

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {p1}, Liil;->e()J

    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lifg;->f:J

    .line 58
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lifg;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lifg;->c:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 63
    iget v2, p0, Lifg;->d:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 65
    iget v2, p0, Lifg;->e:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 67
    iget-wide v2, p0, Lifg;->f:J

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 70
    return v0
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lifg;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "format"

    .line 32
    iget v2, p0, Lifg;->c:I

    .line 33
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "timestamp"

    .line 34
    iget-wide v2, p0, Lifg;->f:J

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljhq;->a(Ljava/lang/String;J)Ljhq;

    move-result-object v0

    const-string v1, "width"

    .line 36
    iget v2, p0, Lifg;->d:I

    .line 37
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    const-string v1, "height"

    .line 38
    iget v2, p0, Lifg;->e:I

    .line 39
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;I)Ljhq;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method
