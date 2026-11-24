.class public final Lcom/huawei/appmarket/q28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q28$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/q28;


# instance fields
.field private final a:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/q28$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q28;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q28;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/huawei/appmarket/q28;->b:Lcom/huawei/appmarket/q28;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/q28$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/lb4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/q28$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    return-object v0
.end method

.method public final b(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/q28$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/q28$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/q28$a;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/q28;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/q28;

    iget-object v0, p0, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    iget-object p1, p1, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q28;->a:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v0

    return v0
.end method
