.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbsb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbsb;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbsb;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Lbsa;

    iget-object v0, p0, Lbsb;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    iget-object v1, p0, Lbsb;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    iget-object v2, p0, Lbsb;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhds;

    iget-object v4, p0, Lbsb;->d:Ljxn;

    .line 12
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbsa;-><init>(Lgrw;Lfun;Lhds;)V

    .line 13
    return-object v3
.end method
