.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limr;


# instance fields
.field private a:J

.field private synthetic b:Landroid/media/Image;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Limq;


# direct methods
.method public constructor <init>(Limq;Landroid/media/Image;II)V
    .locals 2

    iput-object p1, p0, Limh;->e:Limq;

    iput-object p2, p0, Limh;->b:Landroid/media/Image;

    iput p3, p0, Limh;->c:I

    iput p4, p0, Limh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limh;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Limh;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Limh;->a:J

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Limh;->e:Limq;

    iget-object v0, v0, Limq;->a:Landroid/media/MediaCodec;

    iget v1, p0, Limh;->c:I

    iget v3, p0, Limh;->d:I

    iget-wide v4, p0, Limh;->a:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method
