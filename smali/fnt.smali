.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfnt;)V
    .locals 2

    iget-wide v0, p1, Lfnt;->a:D

    iput-wide v0, p0, Lfnt;->a:D

    iget-wide v0, p1, Lfnt;->b:D

    iput-wide v0, p0, Lfnt;->b:D

    iget-wide v0, p1, Lfnt;->c:D

    iput-wide v0, p0, Lfnt;->c:D

    iget-wide v0, p1, Lfnt;->d:D

    iput-wide v0, p0, Lfnt;->d:D

    return-void
.end method
