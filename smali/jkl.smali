.class final Ljkl;
.super Ljnw;
.source "PG"


# instance fields
.field private synthetic a:Ljkk;


# direct methods
.method constructor <init>(Ljkk;II)V
    .locals 0

    iput-object p1, p0, Ljkl;->a:Ljkk;

    invoke-direct {p0, p2, p3}, Ljnw;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljkl;->a:Ljkk;

    invoke-virtual {v0, p1}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
