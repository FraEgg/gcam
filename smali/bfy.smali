.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Ljxb;

    iput-object p2, p0, Lbfy;->b:Ljxb;

    iput-object p3, p0, Lbfy;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lbfx;

    iget-object v0, p0, Lbfy;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    iget-object v1, p0, Lbfy;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    iget-object v2, p0, Lbfy;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvi;

    invoke-direct {v3, v0, v1, v2}, Lbfx;-><init>(Liid;Lgvu;Lgvi;)V

    return-object v3
.end method
