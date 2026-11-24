.class public final Lcom/huawei/appmarket/co2;
.super Lcom/huawei/appmarket/or6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/co2$a;,
        Lcom/huawei/appmarket/co2$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/huawei/appmarket/d65;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/co2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/co2$b;-><init>(Lcom/huawei/appmarket/id1;)V

    sget-object v0, Lcom/huawei/appmarket/d65;->c:Lcom/huawei/appmarket/d65$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/huawei/appmarket/d65$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/d65;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/co2;->e:Lcom/huawei/appmarket/d65;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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

    .line 1
    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/or6;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/qe8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/co2;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/appmarket/qe8;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/co2;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/huawei/appmarket/lc0;Z)J
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/appmarket/ic0;

    invoke-direct {p1}, Lcom/huawei/appmarket/ic0;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/lc0;->K()Lcom/huawei/appmarket/ic0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/co2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ic0;->b0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ic0;->k0(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ic0;->b0(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/co2;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ic0;->k0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->s()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/co2;->a(Lcom/huawei/appmarket/lc0;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/huawei/appmarket/d65;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/co2;->e:Lcom/huawei/appmarket/d65;

    return-object v0
.end method

.method public final writeTo(Lcom/huawei/appmarket/lc0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/co2;->a(Lcom/huawei/appmarket/lc0;Z)J

    return-void
.end method
