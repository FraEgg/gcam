.class final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lazc;


# direct methods
.method constructor <init>(Lazc;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lazf;->b:Lazc;

    iput-object p2, p0, Lazf;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lihi;

    iget-object v0, p0, Lazf;->b:Lazc;

    iput-object p1, v0, Lazc;->o:Lihi;

    iget-object v0, p0, Lazf;->a:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lazf;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
