.class final Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjy;

.field private synthetic b:Lcko;


# direct methods
.method constructor <init>(Lcko;Lcjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckq;->b:Lcko;

    iput-object p2, p0, Lckq;->a:Lcjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckq;->b:Lcko;

    .line 3
    iget-object v0, v0, Lcko;->a:Lcjx;

    .line 4
    iget-object v1, p0, Lckq;->a:Lcjy;

    invoke-interface {v0, v1}, Lcjx;->a(Lcjy;)V

    .line 5
    return-void
.end method
