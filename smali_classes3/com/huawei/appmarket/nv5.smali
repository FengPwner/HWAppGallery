.class public final Lcom/huawei/appmarket/nv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nv5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/nv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/huawei/appmarket/nv5;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nv5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/nv5;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/huawei/appmarket/nv5;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast p1, Lcom/huawei/appmarket/nv5;

    iget-object v2, p1, Lcom/huawei/appmarket/nv5;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/nv5;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    return v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lcom/huawei/appmarket/nv5;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/nv5;->b:Ljava/lang/Object;

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    return v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/nv5;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/nv5;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
