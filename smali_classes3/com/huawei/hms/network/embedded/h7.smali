.class public final Lcom/huawei/hms/network/embedded/h7;
.super Lcom/huawei/hms/network/embedded/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h7$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/hms/network/embedded/o7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/h7;->c:Lcom/huawei/hms/network/embedded/o7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u7;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h7;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h7;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/cb;Z)J
    .registers 6
    .param p1    # Lcom/huawei/hms/network/embedded/cb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h7;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h7;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->s()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h7;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h7;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/m7;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contentLength()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/h7;->a(Lcom/huawei/hms/network/embedded/cb;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/o7;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/h7;->c:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h7;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/m7;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/h7;->a(Lcom/huawei/hms/network/embedded/cb;Z)J

    return-void
.end method
