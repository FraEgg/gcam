.class final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgzt;

    invoke-virtual {p1}, Lgzt;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhdi;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
